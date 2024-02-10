import csv
from datetime import datetime
from time import gmtime, strftime
import sqlite3
import pytz

kws = ['缅甸']
DB_FILE = "/home/scott/Desktop/WorkingFiles/storage/pengpai/pengpai.db"
EXTENTION_FILE = "/home/scott/Desktop/WorkingFiles/storage/pengpai/libsimple.so"
OUTPUT_PATH = "./output/"

RAW_TABLE_NAME = "pengpai_raw"
OPTIMIZED_TABLE_NAME = "pengpai_optimizer"
AN_HOUR = 3600 # seconds
A_DAY = 24 * AN_HOUR
A_DAY_IN_MS = A_DAY * 1000
TIMEZONE = pytz.timezone('Asia/Shanghai')

def table_exists(cursor: sqlite3.Cursor, table_name: str):
    check_sql = f"SELECT count(*) FROM sqlite_master WHERE type='table' AND name='{table_name}'"
    cursor.execute(check_sql)
    return cursor.fetchone()[0]


def create_temp_for_kw(cursor: sqlite3.Cursor, keyword):

    temp_table_name = f"TEMP_{keyword.replace(' ', '_').replace('(','').replace(')','')}"
    if not table_exists(cursor, temp_table_name):
        create_temp = f"""
        CREATE TABLE {temp_table_name}(
            number INTEGER PRIMARY KEY,
            timestamp INTEGER,
            is_repetitive INTEGER
        )
        """
        cursor.execute(create_temp)
    import_to_temp = f"""
    INSERT INTO {temp_table_name}
    SELECT 
        nums.int_num, {RAW_TABLE_NAME}.timestamp, {RAW_TABLE_NAME}.is_repetitive
    FROM
        (SELECT 
            cast(number AS INTEGER) AS int_num
        FROM 
            {OPTIMIZED_TABLE_NAME} 
        WHERE 
            content MATCH '{keyword}'
        ) AS nums
    JOIN
        {RAW_TABLE_NAME} ON {RAW_TABLE_NAME}.number = nums.int_num
    """
    cursor.execute(import_to_temp)
    timestamp_index_sql = f"CREATE INDEX timestamp_index_{temp_table_name} ON {temp_table_name}(timestamp)"
    cursor.execute(timestamp_index_sql)
    print("temp table insertion complete")
    return temp_table_name


def get_range(cursor: sqlite3.Cursor) -> tuple:
    _upper_limit_sql = f"SELECT timestamp FROM {RAW_TABLE_NAME} ORDER BY timestamp DESC LIMIT 1"
    _lower_limit_sql = f"SELECT timestamp FROM {RAW_TABLE_NAME} ORDER BY timestamp ASC LIMIT 1"
    cursor.execute(_upper_limit_sql)
    _upper_limit_timestamp = cursor.fetchone()[0]
    cursor.execute(_lower_limit_sql)
    _lower_limit_timestamp = cursor.fetchone()[0]
    return _lower_limit_timestamp, _upper_limit_timestamp

def get_start_of_day(timestamp: float) -> float:
    dt = datetime.fromtimestamp(timestamp, tz=TIMEZONE)
    start_of_day = dt.replace(hour=0, minute=0, second=0, microsecond=0)
    start_of_day_timestamp = start_of_day.timestamp()
    return start_of_day_timestamp

conn = sqlite3.connect(DB_FILE)
conn.load_extension(EXTENTION_FILE)
cursor = conn.cursor()
lower_timestamp_in_milliseconds, upper_timestamp_in_milliseconds = get_range(cursor)

lower_timestamp_in_seconds = lower_timestamp_in_milliseconds / 1000
lower_date_timestamp_in_ms = int(get_start_of_day(lower_timestamp_in_seconds) * 1000)

upper_timestamp_in_seconds = upper_timestamp_in_milliseconds / 1000
upper_date_timestamp_in_ms = int(get_start_of_day(upper_timestamp_in_seconds) * 1000) + A_DAY_IN_MS

for kw in kws:
    print(f"{kw}...start")
    kw_table_name = create_temp_for_kw(cursor, kw)
    date_start_in_ms = lower_date_timestamp_in_ms
    data_list = [("date", "non_repetitive_count", "repetitive_count", "sum")]
    while upper_date_timestamp_in_ms > date_start_in_ms:
        date_end_in_ms = date_start_in_ms + A_DAY_IN_MS
        date_string = datetime.fromtimestamp(date_start_in_ms / 1000 , tz=TIMEZONE).strftime("%Y/%m/%d")
        get_numbers_in_range_sql = f"""
        SELECT
            is_repetitive,
            count(*)
        FROM 
            {kw_table_name} 
        WHERE 
            timestamp BETWEEN {date_start_in_ms} and {date_end_in_ms - 1}
        GROUP BY
            is_repetitive
        """
        cursor.execute(get_numbers_in_range_sql)
        count = cursor.fetchall()
        assert len(count) <= 2
        this_line = {
            "non_repetitive_count": 0, 
            "repetitive_count": 0,
            "sum": 0}
        for row in count:
            if row[0] == 1: # is repetitive
                this_line["repetitive_count"] = row[1]
            elif row[0] == 0: # is not repetitive
                this_line["non_repetitive_count"] = row[1]
            else:
                assert False, f"unexpected data: {row}"
        this_line["sum"] = this_line["non_repetitive_count"] + this_line["repetitive_count"]
        data_list.append((date_string, 
                          this_line["non_repetitive_count"], 
                          this_line["repetitive_count"], 
                          this_line["sum"]))
        date_start_in_ms = date_end_in_ms
    
    with open(f"{OUTPUT_PATH}pengpai_{kw}.csv", 'w+', newline='') as file:
        writer = csv.writer(file)
        writer.writerows(data_list)



    
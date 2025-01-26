```bash
❯ adb logcat | grep -i termux 

01-21 12:55:46.123 1749 1881 W BroadcastQueue: Greezer Denial: sending Intent { act=com.twofortyfouram.locale.intent.action.FIRE_SETTING flg=0x14 cmp=com.termux.tasker/.FireReceiver (has extras) }, action: com.twofortyfouram.locale.intent.action.FIRE_SETTING from net.dinglisch.android.taskerm (uid=10274) due to receiver ProcessRecord{d049953 1172:com.termux.tasker:background/u0a311} (uid 10311) need cached broadcast
```

Greezer is the culprit for termux:tasker not running. This can only be solved by rooting. Greezer is exposed.

```bash
adb shell cmd greezer
```

With root, you can disable it by:

```
adb shell su -c "setprop persist.sys.powmillet.enable false"
```

workaround: start termux:float in foreground
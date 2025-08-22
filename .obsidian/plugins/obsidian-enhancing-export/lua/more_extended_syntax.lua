-- Simplified Syntax Filter for Example Lists (Universal version)
-- Uses {::LABEL} for both examples and references
-- Automatically adapts output based on target format

local pandoc = require 'pandoc'
local List = require 'pandoc.List'

-- Configuration
local DEBUG = false
local SYNTAX_PATTERN = "{::([^}]+)}"  -- Matches {::anything}

-- Store for labels
local label_map = {}
local is_example_line = {}

-- Debug function
local function debug(msg)
    if DEBUG then
        io.stderr:write("[DEBUG] " .. msg .. "\n")
        io.stderr:write("[DEBUG] FORMAT = " .. (FORMAT or "nil") .. "\n")
    end
end

-- Function to create a formatted label display
local function format_label(label)
    return "(" .. label .. ")"
end

-- Helper function to check if inlines start with {::LABEL}
local function starts_with_label(inlines)
    if #inlines > 0 and inlines[1].t == "Str" then
        local text = inlines[1].text
        if text:match("^" .. SYNTAX_PATTERN) then
            return text:match("^" .. SYNTAX_PATTERN)
        end
    end
    return nil
end

-- Helper function to split inlines by SoftBreak
local function split_by_softbreak(inlines)
    local groups = {}
    local current_group = pandoc.List{}
    
    for _, inline in ipairs(inlines) do
        if inline.t == "SoftBreak" then
            if #current_group > 0 then
                table.insert(groups, current_group)
                current_group = pandoc.List{}
            end
        else
            current_group:insert(inline)
        end
    end
    
    -- Add the last group if it's not empty
    if #current_group > 0 then
        table.insert(groups, current_group)
    end
    
    return groups
end

-- First pass: identify which lines are examples vs references
function identify_examples(blocks)
    for i, block in ipairs(blocks) do
        if block.t == "Para" or block.t == "Plain" then
            -- Check if this block starts with {::LABEL} or contains SoftBreaks with {::LABEL}
            local groups = split_by_softbreak(block.content)
            local has_examples = false
            
            for _, group in ipairs(groups) do
                local label = starts_with_label(group)
                if label then
                    debug("Found example: " .. label)
                    label_map[label] = format_label(label)
                    has_examples = true
                end
            end
            
            if has_examples then
                is_example_line[i] = true
            end
        end
    end
end

-- Process inline content to replace {::LABEL} with appropriate format
-- is_first_in_example: true only for the very first {::LABEL} in an example line
function process_inlines(inlines, is_first_in_example)
    local result = pandoc.List{}
    local first_replaced = false
    
    for _, elem in ipairs(inlines) do
        if elem.t == "Str" then
            local text = elem.text
            local new_text = text
            
            -- Replace {::LABEL} patterns
            new_text = text:gsub(SYNTAX_PATTERN, function(label)
                if is_first_in_example and not first_replaced then
                    -- First occurrence in an example line - just return formatted label
                    first_replaced = true
                    return format_label(label)
                elseif label_map[label] then
                    -- It's a reference to an existing label
                    debug("Replacing reference to: " .. label)
                    return label_map[label]
                else
                    -- Unknown label in reference position
                    debug("Warning: Unknown label: " .. label)
                    return "{::" .. label .. "}"
                end
            end)
            
            result:insert(pandoc.Str(new_text))
        else
            result:insert(elem)
        end
    end
    
    return result
end

-- Process a group of inlines as an example item
function process_example_group(group, is_word_output)
    local label = starts_with_label(group)
    if not label then
        return nil
    end
    
    -- Process all inlines, replacing references but keeping the first label
    local processed_inlines = process_inlines(group, true)
    
    return processed_inlines
end

-- Create a paragraph that looks like a list item for DOCX
function create_fake_list_item_from_inlines(item_inlines)
    -- Use bold for the label to make it stand out
    local label_text = ""
    local i = 1
    
    -- Extract the label part (everything up to the first space after the label)
    while i <= #item_inlines and item_inlines[i].t == "Str" do
        label_text = label_text .. item_inlines[i].text
        i = i + 1
        if i <= #item_inlines and item_inlines[i].t == "Space" then
            break
        end
    end
    
    local result = pandoc.List{pandoc.Strong({pandoc.Str(label_text)})}
    
    -- Add the rest of the content
    if i <= #item_inlines then
        result:insert(pandoc.Str("\t"))
        for j = i + 1, #item_inlines do
            result:insert(item_inlines[j])
        end
    end
    
    return pandoc.Para(result)
end

-- Main document processor
function Pandoc(doc)
    -- First pass: identify all example lines
    identify_examples(doc.blocks)
    
    -- Second pass: transform blocks
    local new_blocks = pandoc.List{}
    local current_definition_items = {}
    
    -- Detect if we're outputting to Word/Office formats
    -- FORMAT is a global variable provided by Pandoc
    local is_word_output = FORMAT and (FORMAT:match("docx") or FORMAT:match("odt") or FORMAT:match("rtf"))
    
    debug("Output format: " .. (FORMAT or "unknown") .. ", is_word: " .. tostring(is_word_output))
    
    for i, block in ipairs(doc.blocks) do
        if is_example_line[i] then
            -- This block contains one or more example lines
            debug("Processing example block " .. i)
            
            -- Split the block content by SoftBreak to handle multiple examples
            local groups = split_by_softbreak(block.content)
            
            for _, group in ipairs(groups) do
                local item_inlines = process_example_group(group, is_word_output)
                
                if item_inlines then
                    if is_word_output then
                        -- For Word: Create a fake list item as a paragraph
                        if #current_definition_items > 0 then
                            -- Output pending items as paragraphs
                            for _, item in ipairs(current_definition_items) do
                                new_blocks:insert(create_fake_list_item_from_inlines(item))
                            end
                            current_definition_items = {}
                        end
                        
                        -- Create and add the fake list item
                        new_blocks:insert(create_fake_list_item_from_inlines(item_inlines))
                    else
                        -- For PDF/LaTeX: Use DefinitionList
                        -- Extract the label and content
                        local label = starts_with_label(group)
                        if label then
                            -- Create term (the label part)
                            local term_inlines = pandoc.List{pandoc.Str(format_label(label))}
                            
                            -- Create definition (the content part)
                            local def_inlines = pandoc.List{}
                            local skip_first = true
                            
                            for j, inline in ipairs(item_inlines) do
                                if skip_first and inline.t == "Str" then
                                    -- Skip the label part that was already added as term
                                    local text = inline.text:gsub("^%(" .. label:gsub("([%^%$%(%)%%%.%[%]%*%+%-%?])", "%%%1") .. "%)%s*", "")
                                    if text ~= "" then
                                        def_inlines:insert(pandoc.Str(text))
                                    end
                                    skip_first = false
                                elseif not skip_first then
                                    def_inlines:insert(inline)
                                end
                            end
                            
                            -- Add to definition items
                            -- Format: {term_inlines, {definition_blocks}}
                            table.insert(current_definition_items, {term_inlines, {{pandoc.Plain(def_inlines)}}})
                        end
                    end
                end
            end
        else
            -- Not an example line
            if #current_definition_items > 0 and not is_word_output then
                -- Output accumulated definition list (only for non-Word formats)
                debug("Creating definition list with " .. #current_definition_items .. " items")
                new_blocks:insert(pandoc.DefinitionList(current_definition_items))
                current_definition_items = {}
            end
            
            -- Process references in this block
            if block.t == "Para" then
                local new_inlines = process_inlines(block.content, false)
                new_blocks:insert(pandoc.Para(new_inlines))
            elseif block.t == "Plain" then
                local new_inlines = process_inlines(block.content, false)
                new_blocks:insert(pandoc.Plain(new_inlines))
            else
                -- For other block types, just copy
                new_blocks:insert(block)
            end
        end
    end
    
    -- Handle remaining definition items (for non-Word formats)
    if #current_definition_items > 0 and not is_word_output then
        debug("Creating final definition list with " .. #current_definition_items .. " items")
        new_blocks:insert(pandoc.DefinitionList(current_definition_items))
    end
    
    doc.blocks = new_blocks
    return doc
end

-- Return the filter
return {{Pandoc = Pandoc}}
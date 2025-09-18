--[[
Add support for a custom inline syntax with XeLaTeX compatibility.

This pandoc Lua filter allows to add a custom markup syntax
extension. It is designed to be adjustable; it should not be
necessary to modify the code below the separator line.

The example here allows to add highlighted text by enclosing the
text with `==` on each side. Pandoc supports this for HTML output
out of the box. Other outputs will need additional filters.

This version adds XeLaTeX compatibility by using colorbox instead of \hl

Copyright: © 2022 Albert Krewinkel (modified for XeLaTeX)
License: MIT
]]

-- Lua pattern matching the opening markup string.
local opening = [[==]]

-- Lua pattern matching the closing markup string.
local closing = [[==]]

-- Toggle whether the opening markup may be followed by whitespace.
local nospace = true

-- Function converting the enclosed inlines to their internal pandoc
-- representation.
local function markup_inlines (inlines)
  -- Check if we're outputting to LaTeX/PDF
  if FORMAT:match("latex") or FORMAT:match("pdf") then
    -- For LaTeX/PDF, use colorbox for highlighting (XeLaTeX compatible)
    -- This requires xcolor package but is more compatible than soul package
    local latex_start = pandoc.RawInline('latex', '\\colorbox{yellow}{')
    local latex_end = pandoc.RawInline('latex', '}')
    local result = pandoc.Inlines{latex_start}
    result:extend(inlines)
    result:insert(latex_end)
    return result
  else
    -- For other formats, use a span with class="mark"
    return pandoc.Span(inlines, {class="mark"})
  end
end

------------------------------------------------------------------------

local function is_space (inline)
  return inline and
    (inline.t == 'Space' or
     inline.t == 'LineBreak' or
     inline.t == 'SoftBreak')
end

function Inlines (inlines)
  local result = pandoc.Inlines{}
  local markup = nil
  local start = nil
  local i = 1

  while i <= #inlines do
    local inline = inlines[i]

    if inline.tag == 'Str' then
      if not markup then
        -- Check if this string contains the opening pattern
        local text = inline.text
        local opening_pos = text:find(opening, 1, true)

        if opening_pos then
          -- Add any text before the opening pattern
          if opening_pos > 1 then
            result:insert(pandoc.Str(text:sub(1, opening_pos - 1)))
          end

          -- Start of the highlighted section
          local remaining = text:sub(opening_pos + #opening)

          -- Check if closing is in the same string
          local closing_pos = remaining:find(closing, 1, true)
          if closing_pos then
            -- Self-closing case
            local content = remaining:sub(1, closing_pos - 1)
            result:insert(markup_inlines{pandoc.Str(content)})

            -- Add any text after closing pattern
            local after = remaining:sub(closing_pos + #closing)
            if after ~= "" then
              result:insert(pandoc.Str(after))
            end
          else
            -- Opening found but not closing, start collecting
            markup = pandoc.Inlines{}
            if remaining ~= "" then
              markup:insert(pandoc.Str(remaining))
            end
            start = i
          end
        else
          -- No opening pattern, just add the string
          result:insert(inline)
        end
      else
        -- We're inside markup, look for closing pattern
        local text = inline.text
        local closing_pos = text:find(closing, 1, true)

        if closing_pos then
          -- Found closing pattern
          if closing_pos > 1 then
            markup:insert(pandoc.Str(text:sub(1, closing_pos - 1)))
          end

          -- Create the highlighted span
          result:insert(markup_inlines(markup))
          markup = nil

          -- Add any remaining text after the closing pattern
          local after = text:sub(closing_pos + #closing)
          if after ~= "" then
            result:insert(pandoc.Str(after))
          end
        else
          -- No closing pattern yet, keep collecting
          markup:insert(inline)
        end
      end
    else
      -- Non-Str element
      if markup then
        -- We're inside markup, add to collection
        markup:insert(inline)
      else
        -- Not inside markup, add to result
        result:insert(inline)
      end
    end

    i = i + 1
  end

  -- Handle unterminated markup
  if markup and start then
    -- Reset and add original content without processing
    for j = start, #inlines do
      result:insert(inlines[j])
    end
  end

  return result
end

-- Add header includes for LaTeX to ensure xcolor package is loaded
function Meta(meta)
  if FORMAT:match("latex") or FORMAT:match("pdf") then
    local header = pandoc.MetaBlocks{
      pandoc.RawBlock('latex', '\\usepackage{xcolor}')
    }

    if not meta['header-includes'] then
      meta['header-includes'] = header
    else
      -- Append to existing header-includes
      local existing = meta['header-includes']
      if existing.t == 'MetaBlocks' then
        existing = pandoc.MetaBlocks(existing)
        table.insert(existing, pandoc.RawBlock('latex', '\\usepackage{xcolor}'))
        meta['header-includes'] = existing
      elseif existing.t == 'MetaInlines' then
        meta['header-includes'] = pandoc.MetaBlocks{
          pandoc.Plain(existing),
          pandoc.RawBlock('latex', '\\usepackage{xcolor}')
        }
      end
    end
  end
  return meta
end
---
documentclass: exam
title: Assignment
author: Scott Tang
mainfont: FreeSerif
CJKmainfont: Noto Serif CJK SC
mathfont: XITS Math
---
# Pandoc Lists Test Document

## Fancy Lists

### Uppercase Letters

A.  First item
B.  Second item
C.  Third item

### Lowercase Letters with Parentheses

a) First item
b) Second item
c) Third item

### Roman Numerals (Uppercase)

I.  First item
II.  Second item
III.  Third item
IV.  Fourth item

### Roman Numerals (Lowercase)

i) First item
ii) Second item
iii) Third item
iv) Fourth item

### Hash Auto-numbering

#. First auto-numbered item
#. Second auto-numbered item
#. Third auto-numbered item

## Example Lists with Cross-References

(@)  My first example will be numbered (1).
(@)  My second example will be numbered (2).

Some explanation text here.

(@)  My third example will be numbered (3).

### Labeled Examples

(@good)  This is a good example.

As we can see in example (@good), this demonstrates the concept well.

(@bad)  This is a bad example.

Let's compare (@good) with (@bad) to see the difference.

(@another) Another example for reference.

Later we might refer back to (@another).

## Definition Lists

Term 1
:   Definition 1 - This is the first definition

Term 2 with *inline markup*

:   Definition 2 - This definition has emphasis

	hahaha
	
	hahah

The following definition is:

Term 1

:   Definition
with lazy continuation.

    Second paragraph of the definition.

Yes, this is a definition

### Compact Definition List

Term 1
  ~ Definition 1a - First variant
  ~ Definition 1b - Second variant
  ~ Definition 1c - Third variant

Term 2

  ~ Definition 2a - Another definition
  ~ Definition 2b - Yet another definition

Complex Term

  ~ This is a complex definition with multiple parts
  ~ It can have multiple definitions listed

## Mixed Lists Example

Here's a complex document mixing different list types:

A.  First major section
B.  Second major section
   i. Sub-item one
   ii. Sub-item two
C.  Third major section

(@example1) This is an important example to remember.

Now let's define some terms:

API

  ~ Application Programming Interface
  ~ A way for programs to communicate

Plugin

  ~ An extension that adds functionality
  ~ Can be enabled or disabled

Remember example (@example1) when implementing these concepts.

## Regular Lists (for comparison)

1. Regular numbered list
2. Another item
3. Third item

- Bullet list
- Another bullet
- Third bullet



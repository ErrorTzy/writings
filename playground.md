---
documentclass: exam
title: Assignment
author: Scott Tang
mainfont: FreeSerif
CJKmainfont: Noto Serif CJK SC
mathfont: XITS Math
---
# Test Labeled Examples Numbering

## Multiple labeled examples (should increment)

(@first) This is the first example
(@second) This is the second example  
(@third) This is the third example

## Mixed labeled and unlabeled

(@alpha) Example one
(@) Unlabeled example
(@beta) Example three
(@) Another unlabeled 
(@gamma) Example five
(@bbb) bbb 
(@) aaa 

## References

See examples (@first), (@second), and (@third)
Also see (@alpha), (@beta), and (@gamma)


```mermaid
flowchart TB
    Start[Text: "@good) Example"]
    Scan[Scan Document]
    Parse[Parse Example]
    State[Update State]
    Render[Render]
    End[Display: "1) Example"]
    
    Start --> Scan
    Scan --> |"Map: good -> 1"| Parse
    Parse --> |"Type: example<br/>Label: good"| State
    State --> |"Counter: 1<br/>Content: Example"| Render
    Render --> End
    
    Ref["Text: See (@good)"]
    RefParse[Parse Reference]
    RefLookup[Lookup Label]
    RefRender[Render Reference]
    RefEnd["Display: See (1)"]
    
    Ref --> RefParse
    RefParse --> |"Label: good"| RefLookup
    RefLookup --> |"Number: 1"| RefRender
    RefRender --> RefEnd
```
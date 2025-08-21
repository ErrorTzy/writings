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
graph TB
    subgraph "Source File"
        MD[Markdown Document]
    end
    
    subgraph "Live Preview Path (CodeMirror)"
        MD --> CM[CodeMirror Plugin]
        CM --> EXT[pandocListsExtension]
        EXT --> PROC[Processors]
        PROC --> RS[RangeSet Decorations]
        RS --> WID[DOM Widgets]
        
        PROC --> |Hash Lists| HLP[processHashList]
        PROC --> |Fancy Lists| FLP[processFancyList]
        PROC --> |Example Lists| ELP[processExampleList]
        PROC --> |Definitions| DLP[processDefinitionList]
        PROC --> |Super/Sub| IFP[processInlineFormat]
    end
    
    subgraph "Reading Mode Path"
        MD --> OBS[Obsidian Renderer]
        OBS --> HTML[Initial HTML]
        HTML --> RMP[readingModeProcessor]
        RMP --> PARS[Parsers]
        PARS --> DOM[DOM Mutations]
        DOM --> NUM[Example Numbering]
        
        PARS --> |Examples| EXMP[parseExampleListMarker]
        PARS --> |Fancy| FANP[parseFancyListMarker]
        PARS --> |Definitions| DEFP[parseDefinitionListMarker]
        PARS --> |Super/Sub| SSP[processSuperSub]
    end
    
    subgraph "Central State Manager"
        PSM[PluginStateManager<br/>Singleton]
        PSM --> |Counters| CNT[hash/fancy/example/definition]
        PSM --> |Cache| CACHE[Processed Elements]
        PSM --> |View| VIEW[Current View/Mode]
    end
    
    subgraph "Lifecycle Events"
        MAIN[main.ts Entry]
        MAIN --> |Register| WLE[Workspace Layout Events]
        MAIN --> |Register| FLE[File Open/Close Events]
        WLE --> |Trigger| RST[State Reset]
        FLE --> |Trigger| RST
        RST --> PSM
    end
    
    subgraph "Tests & Examples"
        TST[Test Specs]
        TST --> |Validate| EXMP
        TST --> |Validate| FANP
        TST --> |Validate| DEFP
        TST --> |Behavioral| BEXM[Example Specs]
    end
    
    WID -.->|Uses| PSM
    NUM -.->|Uses| PSM
    ELP -.->|Updates| PSM
    EXMP -.->|Updates| PSM
    
    style PSM fill:#f9f,stroke:#333,stroke-width:4px
    style MAIN fill:#9f9,stroke:#333,stroke-width:2px
    style MD fill:#ff9,stroke:#333,stroke-width:2px
```
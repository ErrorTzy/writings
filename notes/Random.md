#### 3. Subsuming the Explanatory Role

This is Fine's formal definition, and it's the technical heart of the matter.

> $\Delta$ weakly grounds $C$ if $\Delta$ subsumes the explanatory role of $C$, i.e. if $\Delta, \Gamma$ strictly grounds $B$ whenever $C, \Gamma$ strictly grounds $B$.

Let's translate this into plain English.

- $\Delta$ weakly grounds $C$ if...
- ... for any further explanation you want to make...
- ... using $C$ plus some other facts ($\Gamma$) to explain a conclusion ($B$)...
- ... you could always **replace** $C$ with $\Delta$ and the explanation would still work.
    

**Example:**

- $C$ = "Hesperus is a planet."
    
- $\Delta$ = {"Hesperus is identical to Phosphorus," "Phosphorus is a planet."}
    
- $B$ = "There is a planet visible in the evening sky."
    
- $\Gamma$ = {"Planets are visible in the evening sky."}
    

The claim is that $\Delta$ weakly grounds $C$. Let's test it. The original explanation for $B$ is:

> ($C$) Hesperus is a planet, and ($\Gamma$) planets are visible in the evening sky, so ($B$) there is a planet visible in the evening sky.

Now, let's substitute $\Delta$ for $C$:

> ($\Delta$) Hesperus is identical to Phosphorus and Phosphorus is a planet, and ($\Gamma$) planets are visible in the evening sky, so ($B$) there is a planet visible in the evening sky.

The explanation still works perfectly. $\Delta$ has successfully subsumed the explanatory role of $C$. In this case, weak ground is moving "down" to a more detailed explanation.

### Why Did Fine Invent This?

Fine believes weak ground might actually be the more fundamental concept of the two, for a few reasons:

1. **Definitional Power:** As he shows, you can define the intuitive notion of strict ground using the technical notion of weak ground.
    
    - Strict Ground = Weak Ground + An Anti-Symmetry Clause
        
    - This is considered elegant. It's like defining < in math using ≤ (a < b means a ≤ b and a ≠ b). You start with the broader, reflexive concept (≤ or weak ground) and derive the narrower, irreflexive one (< or strict ground).
        
2. **Simpler Semantics:** This is a technical point about the formal logic. A system with a reflexive relation (like weak ground) can sometimes be simpler and more uniform to work with than one that is strictly irreflexive.
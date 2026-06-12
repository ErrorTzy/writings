---
//mindmap-plugin: basic
---

# 8.1 Easier translation

## Definitions

   - Capital Letters: describe a *category* I(a so and so, adjectives and verbs)
   - Small Letters: singular terms(the so and so, this so and so or proper names)
      - a - w: constants (Ir = Romeo)
      - x/y/z: variable (Ix = x is an Italian)
   - Quantifier:
      - (x): universal quantifier ((x)lx = For all x, x is Italian)
      - ($\exists x$): existential quantifier (($\exists x$)Ix = For some x, x is Italian)
### Examples
> S = it's snowing  -- a statement
> Ir = Romeo is Italian -- a general term
> Lrj = Romeo *loves* Juliet  -- a relation
> $\sim\!\!(x)Ix$ = Not all are Italian
> $\sim\!\!(\exists x)Ix$ = No one is Italian
> ($Ix \supset Lx$) = If x is an Italian the x is a lover
> ($Ix \bullet Lx$ ) = x is an Italian and x is a lover

## Rules:

   - If the English begin with "all" or "every", then begin the wff with "(x)."
   - If the English begin with "not all" or "not every", then begin the wff with "$\sim\!\!(x)$"
   - if the English begin with "some", then begin the wff with "$(\exists x)$"
   - if the English begin with "some", then begin the wff with "$\sim\!\!(\exists x)$"
   - With "all ... is ...," use "$\supset$" for the middle connective, otherwise use "$\bullet$"
   - *The universe of discourse*: All are Italian --> "$(x)Ix$" instead of "$(x)(Px \supset Ix)$"
### Examples
> All are rich or Italian = $(x)(Rx \cup Ix)$ 
> Not everyone is non-Italian = $\sim\!\!(x)\sim\!\!Ix$
> Some are not rich = $(\exists x)\sim\!\!Rx$
> No one is rich and non-Italian = $\sim\!\!(\exists x)(Rx \bullet \sim\!\!Ix)$
> All Italians are lovers = $(x)(Ix \supset Lx)$
> Some Italians are lovers = $(\exists x)(Ix \bullet Lx)$
> No Italians are lovers = $\sim\!\!(\exists x)(Ix \bullet Lx)$
> All rich Italians are lovers = $(x)((Rx \bullet Ix)\supset Lx)$
> Not all Italians are lovers = $\sim\!\!(x)(Ix \supset Lx)$
> All are rich Italians = $(x)(Rx \bullet Ix)$
> All dogs hate cats = $(x)(Dx \supset Hx)$

# 8.2 Easier proofs

## Rules

### Reverse squiggle:
- $\sim\!\!(x)Fx \rightarrow (\exists x)\sim\!\!Fx$
- $\sim\!\!(\exists x)Fx \rightarrow (x)\sim\!\!Fx$
- **However don't do this:** $(Ir \supset \sim\!\!(x)Gx \rightarrow (Ir \supset (\exists x)\sim\!\!Gx))$

### Drop existential:
- $(\exists x)Fx \rightarrow Fa$
- use a NEW constants
- Drop ONLY initial quantifiers
#### Examples:
> $(\exists x)Fx,(\exists x)Gx \rightarrow Fa,Ga$
> $((\exists x)Fx \bullet (\exists x)Gx) \rightarrow (Fa \bullet Gb)$
> **WRONG:** 
> $((\exists x)Fx\supset P) \rightarrow (Fa \supset P)$ -- because it begins with a left-hand parenthesis not a quantifier

### Drop universal
- $(x)Fx \rightarrow Fa$
- use ANY constant, and normally use EACH OLD constant, because new one presuppose that something exists
- DON'T star when dropping universal 
#### Examples:
> $(x)(Fx \supset Gx) \rightarrow (Fa \supset Ga)$
> **WRONG:**
> $(x)(Fx \supset Gx) \rightarrow (Fa \supset Gb)$ -- using 2 different for 1 constant

# 8.3 Easier refutations

## Rules
- An *existential* wff is true if and only if *at least one case* is true.
- A *universal* wff is true if and only if *all cases* are true.

# 8.4 Harder translations

## Rules
- To translate "any", first rephrase the sentence so it means the same thing but doesn't use "any"; then translate the sencond sentence.
	- Not any... = No...
	- If any... = If some...
	- Any... = All...
- Or put a $(x)$ at the *beginning* of the wff, regardless of where the any occurs in the sentence
### Examples
> If it's snowing, then Romeo is cold $\rightarrow (S \supset Cr)$
> Not anyone is rich $\rightarrow \sim\!\!(\exists x)Rx \space (rule1)\space or \space (x)\sim\!\!Rx\space(rule2)$
> If anyone is just, there will be peace $\rightarrow (x)(Jx \supset P)$

# 8.5 Harder proofs

# 8.6 Copi proofs


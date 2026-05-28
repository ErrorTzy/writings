---
mindmap-plugin: basic
---

# 11.1 Galactic Travel
For the rule *Drop Box*

> $\square A \rightarrow W \therefore A$
> use any world prefix

Some weaker views reject that whatever is necessary in one world is thereby necessary in all worlds. When we go from a world to another, we need a "travel tick". When we drop a $\diamond$, we get a travel ticket.

## Systems:
- System T: Wee need a ticket from W1 to W2
- System S4: Like T, but we also can use a series of tickets (tickets have transitivity)
- System B: Like T, but a ticket can also works backwards (tickets have symmetry)
- System S5: We don't need a ticket (tickets have transitivity and symmetry)
	- S5 is the best system when we express logical necessity and possibility of ***ideas*** (like 2 = 2). So if A is logically necessary, then it's necessary that A is logically necessary \[$(\square A \supset \square \square A)$\]. Similarly, if an idea is possible, then it is necessary that it is logical possible \[$(\diamond A \supset \square \diamond A$\]. In all four systems, only S5 accepts these formulas.
	- Or we can take the box to be about the logical necessity of ***sentences***. The *sentence* "2 = 2" could be false if English had used "=" to mean "$\not=$". So the sentence is necessary but not necessarily necessary.


## Example：
> 1. $\diamond \diamond A$
> 2. $\diamond B$
> ...
> $\rightarrow$
> 11. $W \therefore \diamond A$ {from 1} $\# \rightarrow W$
> 12. $WW \therefore A$ {from 11} $W \rightarrow WW$
> 13. $WWW \therefore B$ {from 12} $\# \rightarrow WWW$

# 11.2 Quantified Translations

## Examples
> Everyone could be above average
> $= \diamond (x)Ax$
> It is possible that for all x, x is above average. (false)
> 
> Anyone could be above average
> $= (x)\diamond Ax$
> For all x, it is possible that x is above average. (true)
> 
> Contingent and necessary property:
> Plantinga explains "necessary property" as follows. Suppose "a" names a being and "F" names a property, then entity named by "a" has the property "F" necessarily if and only if it is logically impossible that "a is non-F".
> 	F is a necessary (essential) property of x
> 	$= \square Fx$
> 	i.e. Socrates is a non-square
> 	
> 	F is a contingent (accidental) property of x
> 	$= (Fx \bullet \diamond \sim\!\!Fx)$
> 	i.e. Socrates is a clean-shaven non-philosopher
> 
> Ambiguity:
> "All bachelors are necessarily unmarried"
> 	Simple necessity /de re (about the thing)
> 	$(x)(Bx \supset \square \sim\!\!Mx)$
> 	
> 	Conditional necessity /de dicto (about the saying)
> 	$\square (x)(Bx \supset \sim\!\!Ux)$

# 11.3 Quantified proofs

# 11.4 Sophisticated system

## Ambiguity
### 1. Singular Preposition
The previous system mishandles definite descriptions. For instance,

> The number I'm thinking of is necessarily odd
> $\rightarrow \square On$

But this is a ambiguous expression which could mean either two things:

> $(\exists x)((Tx \bullet \sim\!\!(\exists y)(\sim\!\!x=y \bullet Ty))\bullet \square Ox)$
> or
> $\square (\exists x)((Tx \bullet \sim\!\!(\exists y)(\sim\!\!x=y \bullet Ty)) \bullet Ox)$

Therefore, the naïve way to translate "the so and so" is ambiguous. To fix this, our sophisticated system will require that we symbolize "the so and so" using Russell's "there is just one" analysis.

> 1. I'm thinking of just one number and it is 8.
> 2. It's necessary that 8 is 8.
> $\therefore$ This is necessary: "I'm thinking of just one number and it is 8"
> ---
> 1. $(\exists x)((Tx \bullet \sim\!\!(\exists y)(\sim\!\!x=y \bullet Tx) \bullet x=e))$    **Invalid**
> 2. $\square e=e$
> $\therefore \square (\exists x)((Tx \bullet \sim\!\!(\exists y)(\sim\!\!x=y \bullet Tx) \bullet x=e))$

## Existence
### 2. Sophisticated drop universal and drop existential
Our naïve system assumes that the same entities exist in all possible worlds. This leads to implausible results; for example, it makes Gensler (and everyone else) into a logically necessary being:

> $\therefore \square (\exists x)x=g$
> ---
> 1. ASM: $\sim\!\!\square (\exists x)x=g$
> 2. $\diamond \sim\!\!(\exists x)x=g$
> 3. $W (x)\sim\!\!x=g$
> 4. $W \sim\!\!g=g$
> 5. $\therefore \square (\exists x)x=g$

There are two ways out of the problem. One way is how we take "$\exists x$". It could mean "for some *possible* being x" or "for some *existing* being". The view that takes "$\exists x$" as the former meaning need an existence predicate "$Ex$" to distinguish between possible beings that exist and those that don't. 
Plantinga defends an opposing view, which he calls "actualism." *Actualism* holds that to be a being and to exist is the same thing; there neither are nor could have been non-existent beings. There could have been beings other than those that now exist. But this doesn't mean that there now are beings that don't exist. Therefore it's self-contradictory to say "some possible being which doesn't exist". To fix the problem, we need to modify *Drop Universal*:

> Drop universal DU
> $(x)Fx \rightarrow Fa$
> 
> Drop universal DU*
> $(x)Fx, (\exists x)x=a \rightarrow Fa$

If we weaken DU, we need to strengthen our *Drop existential*:

>Drop existential DE*
>$(\exists x)Fx \rightarrow (\exists x)x=a, Fa$


### 3. Property Existence
By doing so, the state of existence could vary from one possible world to another.  Yet we've got another problem:

> W \[a doesn't exist, Fa\]

It seems incoherent to claim that "a has property F" while a doesn't exist. We can put this idea into an inference rule PE*:

>Property existence PE*
>$Fa \rightarrow (\exists x)x=a$
>Fa indicates that a exists, while ~Fa doesn't indicate anything.

Plantinga calls this view "serious actualism"; actualists who reject PE* are deemed frivolous.

### 4. Necessary Property
> F is a necessary property of a
> $= \square ((\exists x)x=a \supset Fa)$
> It's necessary that if a exists then a is F
> 
> F is a contingent property of a
> $= (Fa \bullet \diamond ((\exists x)x=a \bullet \sim\!\!Fa))$
> a is F, and in some possible world where a exists, a is not F

---
//mindmap-plugin: basic
---

# 9.1 Identity translation

## Definitions
- "="(equals): used between singular terms
	- Predication: Lr Romeo is a lover
	- Identity: r=l Romeo is the lover of Juliet

### Examples:
> $x=y \rightarrow$ x equals y
>  $r=l \rightarrow$ Romeo is the lover of Juliet
>  $\sim\!\!p=l \rightarrow$ Paris isn't the lover of Juliet
>  Someone other than(besides) Romeo is rich $\rightarrow (\exists x)(\sim\!\!x=r \bullet Rx)$
>  Romeo alone is rich $\rightarrow Rr \bullet \sim\!\!(\exists x)(\sim\!\!x=r \bullet Rx)$
>  Exactly one is dark $\rightarrow (\exists x)(Dx \bullet \sim\!\!(\exists y)(\sim\!\!y=x \bullet Dy))$
>  Exactly two is dark $\rightarrow (\exists x)(\exists y)(((Dx \bullet Dy)\bullet \sim\!\!x=y)\bullet \sim\!\!(\exists z)(\sim\!\!z=x \bullet \sim\!\!z=y)\bullet Dz))$


# 9.2 Identity proofs

## Rules:
- Self-identity: $a=a$
- Substitute Equals: $a=b, Fa \rightarrow Fb$
- Drop quantifiers one at a time
- Statements about beliefs and other mental phenomena is DISALLOWED being translated into quantificational logic

### Examples:
> Jones believes that Lincoln is on the penny.
> Lincoln is the first Republican president.
> $\therefore$ Jones believes that the first Republican president is on the penny.
> 
>Bl
>l=r
>$\therefore$ Br
>
>This is valid but the conclusion could be false if Jones didn't know Lincoln is the first Republican president despite all the premises could be true. The mental seems to follow different logical patterns from the physical. Philosophers dispute if this refute the materialist project of reducing the mental to the physical.

# 9.3 Easier relations

## Examples:
> Romeo loves Juliet $\rightarrow$ Lrj
> Gxyz $\rightarrow$ x gave y to z
> Romeo loves Himself $\rightarrow Lrr$
> Juliet loves Romeo but not Paris $\rightarrow (Ljr \bullet \sim\!\!Ljp)$
> Everyone loves him/herself $\rightarrow (x)Lxx$
> No one loves Romeo $\rightarrow \sim\!\!(\exists x)Lxr$
> Some Montague loves Juliet $\rightarrow (\exists x)(Mx \bullet Lxj)$
> All Montagues loves Juliet $\rightarrow (x)(Mx \supset Lmj)$
> Some Montague besides Romeo loves Juliet $\rightarrow (\exists x)((\sim\!\!x=r \bullet Mx) \bullet Lxj)$

# 9.4 Harder translations

## Definitions:
- Reflexivity: It is always true when it reflect to itself
	- "Having the same age as" is reflexive: $(x)Axx$
	- "Being taller than" is irreflexive: $\sim\!\!(\exists x)Txx$
- Symmetry: The relationship is mutual
	- "Being a relative" is symmetrical: $(x)(y)(Rxy \supset Ryx)$
	- "Being a father" is asymmetrical: $(x)(y)(Rxy \supset \sim\!\!Ryx)$
- Transitivity: The relation could be passed on.
	- "Being taller than" is transitive: $(x)(y)(z)((Txy \bullet Tyz) \supset Txz)$
	- "Being a father of" is intransitive: $(x)(y)(z)((Fxy \bullet Fyz) \supset \sim\!\!Fxz)$

## Rules
- Everyone lives in some house $\not=$ There's some house where everyone lives
	- Everyone lives in some house $\rightarrow (x)(\exists y)(Hy \bullet Lxy)$
	- There's some house where everyone lives $\rightarrow (\exists x)(Hx \bullet (y)Lyx)$
	- The sentence on the right makes a stronger claim that some-every entails every-some, but not the other way around.
- Back-to-back quantifiers **of the same type** can be switched, but the order matters if the quantifiers are of different types
	- $(x)(y) = (y)(x)$ and $(\exists x)(\exists y) = (\exists y)(\exists x)$
	- $(x)(\exists y) \not= (\exists y)(x)$
- Quantifiers can be put further out as long as it follows the English
	- $(x)(Cx \supset (\exists y)(My \bullet Lxy)) = (x)(\exists y)(Cx \supset (My \bullet Lxy))$

## Examples:
> Someone loves someone $\rightarrow (\exists x)(\exists y)Lxy$
> Every Montague hates every Capulet $\rightarrow (x)(y)((Mx \bullet Cy)\supset Hxy)$
> 
> Every Capulet loves some Montague
> $\rightarrow$For all x, if x is a Capulet, then there are some y that y is a Montague and x loves y
> $\rightarrow (x)(Cx \supset (\exists y)(My \bullet Lxy))$
> 
> Some Capulet loves every Montague
> $\rightarrow$ For some x, x is a Capulet and x loves every Montague
> $\rightarrow (\exists x)(Cx \bullet x\space loves\space every\space Montague)$
> $\rightarrow (\exists x)(Cx \bullet (y)(My \supset Lxy))$
> 
> There's an unloved lover
> $\rightarrow$ There is some x that there is no y loves x and x love some y
> $\rightarrow (\exists x)(\sim\!\!(\exists y)Lyx \bullet (\exists y)Lxy)$
> 
> Everyone loves a lover
> $\rightarrow$ for all x, if x loves someone, then everyone loves x
> $\rightarrow$ for all x, if x loves some y, then all y loves x
> $\rightarrow (x)((\exists y)Lxy \supset (y)Lyx)$
> 
> Romeo loves all and only those who don't love themselves.
> $\rightarrow$ for all x, If and only if x don't love themselves, Romeo loves x
> $\rightarrow (x)(\sim\!\!Lxx \equiv Lrx)$ 
> 
> All who know any person love that person
> $\rightarrow$ For all x, if x knows all person, then x love that person
> $\rightarrow$ For all x and all y, if x knows y, then x loves y
> $\rightarrow (x)(y)(Kxy \supset Lxy)$

# 9.5 Relational proofs

## Rules:
- For quantificational arguments without relations and identity:
	1. there are mechanical strategies that always give a proof or refutation in a finite number of lines; and
	2. a refutation at most needs 2n entities (where n is the number of distinct predicates in the argument)
- Neither holds for relational arguments. 
	1. There is no possible mechanical strategy will always give a proof or refutation of a relational argument. This is called *Church theorem* (see [The Church-Turing Thesis](The%20Church-Turing%20Thesis.md)). It might cause an infinite loop.
	3. It might require a possible world with an infinite number of entities
- Suggestions:
	- break out of the loop before introducing your third constant
	- begin your refutation with values you already have
	- add other wffs to make premises true and conclusion false

### Examples:
- Wff that begin with a universal/existential quantifier combination, like"$(x)(\exists y)$" often lead into endless loops:
	Everyone loves someone
	$\therefore$ There's someone that every loves
	\1. $(x)(\exists y)(Lxy)$
	$\therefore (\exists y)(x)Lxy$
	-----------------------------
	\2. ASM: $\sim\!\!(\exists y)(x)Lxy$
	\3. $(y)\sim\!\!(x)Lxy$ {from 2}
	\4. $(\exists y)(Lay)$ {from 1}
	\5. Lab {from 4}
	\6.  $(\exists y)(Lby)$ {from 1}
	\7. Lbc {from 6}
	\8.  $(\exists y)(Lcy)$ {from 1}
	\9. Lcd {from 7}
	... and so on endlessly
	-----------------------------
	We may get either of these as the begining of our refutation: $Lab$ or $\sim\!\!Lab$. Here we use $\sim\!\!Lab$ (a does not love b)
	for a, b: 
	| $\sim\!\!Lab$ |
	Then we need to make the premise true and conclusion false:
	Since every one love someone and a doesn't love b, then we need a to love a
	for a, b: 
	| $\sim\!\!Lab$, $Laa$ |
	We also need b to love someone, but without someone that everyone loves(which excludes Lba). So we can get this refutation:
	for a, b:
	| $\sim\!\!Lab$, $Laa$ |

- Refuting relational arguments sometimes requires a universe with an infinite number of entities:
	In all cases, if x is greater than y and y is greater than z, then x is greater than z.
	In all cases, if x is greater than y the y is not greater than x.
	b is greater than a.
	$\therefore$ There's something than which nothing is greater.
	-----------------------------
	\1. $(x)(y)(z)((Gxy \bullet Gyz) \supset Gxz)$
	\2. $(x)(y)(z)(Gxy \supset \sim\!\!Gyx)$
	\3. Gba
	$\therefore (\exists x)\sim\!\!(\exists y)Gxy$
	------------------------------
	To refute this argument, we need an infinite number of entities because if there is refutation with a set of finite entities, then there is always a greatest number and the conclusion will be true, yet we can always use premise 1 to create a new entity that is greater. Thus it will be recursive and we need infinite number for it. 

# 9.6 Definite descriptions

## Definitions:
- Object-property analysis:
	> For sentences like this:
	> Socrates is bald = Bs
	> The king of France is bald = Bk
	> The first sentence has a proper name ("Socrates") and the second one has a definite description ("the king of France"); both seem to ascribe a *property* (baldness) to a particular object
- Russell argued that object-property analysis is misleading and should instead be analyzed using a complex of predicates and quantifiers:
	>The king of France is bald
	>$\rightarrow (\exists x)((Kx \bullet \sim\!\!(\exists y)(\sim\!\!x=y \bullet \sim\!\!Ky))\bullet Bx)$
	>There is exactly one king of France and he is bald.
	>By using Russell's way, we can express better the logical complexity because it avoided assuming the existence of the object. 





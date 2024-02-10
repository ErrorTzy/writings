# 12.1 Imperative translations

## Definitions
- wff:
	- Any underlined capital letter is a wff.
	- The result of writing a capital letter and then one or more small letters, one small letter of which is underlined, is a wff

> Indicative(You're doing A)
> A
> Au
> 
> Imperative(Do A)
> $\underline A$
> $A \underline u$

### Examples
> Don't do A = $\sim\!\!\underline A$
> Do A and B = $(\underline A \bullet \underline B)$
> Do A or B = $(\underline A \cup \underline B)$
> Don't do either A or B = $\sim\!\!(A \cup B)$
> Do A, only if you are doing B = $(\underline A \supset B)$
> 
> There is a subtle difference between these two:
> If you are doing A, then don't do B.
> = $(A \supset \underline B)$
> Don't combine doing A with doing B 
> (if you are doing A, you can do B and stop doing A)
> = $\sim\!\!(\underline A \bullet \underline B)$
> 
> X, do (or be) A = $A \underline x$
> X, do A to y = $A \underline x y$
> 
> Everyone does A = (x)Ax
> Let everyone do A = $(x)A \underline x$
> Let everyone who is doing A do B
> = $(x)(Ax \supset B \underline x)$
> Let someone who is doing A do B
> = $(\exists x)(Ax \bullet B \underline x)$
> Let someone both do A and do B
> = $(\exists x)(A \underline x \bullet B \underline x)$


# 12.2 Imperative proofs

## Rules:
- $A$ and $\underline A$ are different wffs
- $\sim\!\!A$ and $\sim\!\! \underline A$ aren't contradictories.

## Definitions:
- Validity: For imperatives, there are no true and false. Thus we need the following broader definition of valid: *An argument is valid if the conjunction of its premises with its conclusion's contradictory is inconsistent*.
- 1 and 0: We can generically read "1" as "correct" and "0" as incorrect.

# 12.3 Deontic translations

## Definitions:
- O: "ought", "O" and "$\square$" are somewhat analogous (moral/logical necessity).
	- $OA \underline u$: You ought to do A.
	- The meaning of ought is intended in the all-things-considered, normative sense that differs from at least 2two senses that may follow different logical patterns:
		- Prima facie: a moral consideration that may be overridden in a given context.
			- "Insofar as I promised to go with you to the movies, I ought to do this (prima facie duty); but insofar as my wife needs me to drive her to the hospital, I ought to do this instead (prima facie duty). Since my duty to my wife is more weighty, in the final analysis I ought to drive my wife to the hospital (all-things-considered duty)."
		- Descriptive senses of ought: a factual requirement without expressing one's own positive or negative evaluation.
			- "You ought to wear a tie to the office"
- R: "all right" or "permissible", "R" and "$\diamond$" are analogous (moral/logical possibility).
	- $RA \underline u$: It's all right for you to do A.
- wffs
	- Descriptive("You do A"): A, Au
	- Imperative("Do a"): $\underline A, A \underline u$
	- Deontic("ought" or "all right"): $O \underline A, OA \underline u, R \underline A, RA \underline u$


## Examples:
> Act A is obligatory = $O \underline A$
> Act A is all right = $R \underline A$
> Act A is wrong = $\sim\!\!R \underline A$ = $O\sim\!\!\underline A$
> It ought to be that A and B = $O(\underline A \bullet \underline B)$
> It's all right that A or B = $R(\underline A \cup \underline B)$
> 
> These are two importantly different:
> It's obligatory that someone answer the phone = $O(\exists x)A \underline x$
> There's someone who has the obligation to answer the phone = $(\exists x)OA \underline x$
> The first one might be true while the second is false; it might be obligatory that someone or other in the office answer the phone - while yet no specific person has the obligation to answer it.
> 
> Compare these three:
> It's obligatory that some who kill repent = $O(\exists x)(Kx \bullet R \underline x)$
> It's obligatory that some kill who repent = $O(\exists x)(Rx \bullet K \underline x)$
> It's obligatory that some both kill and repent = $O(\exists x)(K \underline x \bullet R \underline x)$
> Because of such examples, we need to attach "O" to imperative wffs, not to indicative ones.

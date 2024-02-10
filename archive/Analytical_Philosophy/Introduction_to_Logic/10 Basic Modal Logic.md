---
//mindmap-plugin: basic
---

# 10.1 Translations

## Definitions
- It's possible that A:
	> $\diamond A$ (A is true in some possible world)
- It's true that A:
	> $A$ (A is true in the actual world)
- It's necessary that A:
	> $\square A$ (A is true in all possible worlds)
- Logically possible means it's self-contradictory. "I run a mile in two seconds" may be physically impossible, but it's logically possible because it contains no self-contradiction.
- Logically necessary means it's self-contradictory to deny, such as "2+2=4".
- Wff:
	>The result of writing $\diamond$ or $\square$ and then a wff is a wff.
	>parentheses is not needed for $\diamond A$ and $\square A$
- Simple necessity (or Necessity of the consequent):
	> If you are a bachelor, then you're inherently unmarriable.
	> $(B \supset \square U)$ 
	> If B, then U (by itself) is necessary.
- Conditional necessity(or Necessity of consequence)
	> It is necessary that if you are a bachelor, then you're unmarried.
	> $\square (B \supset U)$
	> It is necessary that if-B-then-U.


## Examples:
> A is impossible.
> $\rightarrow \sim\!\!\diamond A$ (A couldn't be true)
> $\rightarrow \square \sim\!\!A$ (A must be false)
> 
> A is consistent(compatible) with B.
> $\rightarrow \diamond (A \bullet B)$ (It is possible that both A and B are true)
> 
> A entails B.
> $\rightarrow \square (A \supset B)$
> This makes a stronger claim than plain "if-then" because it is logically necessary.
> 
> A is a contingent statement.
> $\rightarrow$ A is possible and not-A is possible.
> $\rightarrow (\diamond A \bullet \diamond \sim\!\!A)$
> 
> A is a contingent truth.
> $\rightarrow$ A is true but could have been false.
> $\rightarrow (A \bullet \diamond \sim\!\!A)$
> 
> If A is necessary and B is possible, then C is possible
> $\rightarrow ((\square A \bullet \diamond B)\supset \diamond C)$
> 
> Not ambiguous:
>  If A, then B (by itself/intrinsically) is necessary.
>  $\rightarrow (A \supset \square B)$
>  A entails B.
>  Necessarily, if A then B.
>  It's necessary that if A then B.
>  "If A then B" is a necessary truth
>  $\rightarrow \square (A \supset B)$
>  
>  Ambiguous:
>  If A is true, then it's necessary/impossible/must be/could be that B
>  When translate an ambiguous English sentence, give both forms.

# 10.2 Proofs

## Definitions:
- World prefix: a string of zero or more instances of "W"
	>" ", "W", "WW" and so on are world prefixes which represent possible worlds, and
	>" ": Represent actual world.
- Derived line: World prefix + $\therefore$
	> $\therefore A$ (So A is true in the actual world.)
	> $W \therefore A$ (So A is true in world W.) 
- Assumption: World prefix + "ASM:" + wff
	> ASM: A (Assume A is true in the actual world.)
	> W ASM: A (Assume A is true in world W.)

Rules:
- Reverse squiggles:
	> $\sim\!\!\square A \rightarrow \diamond \sim\!\!A$
	> $\sim\!\!\diamond A \rightarrow \square \sim\!\!A$
	> Don't do this:
	> $(P \supset \sim\!\!\square Q) \supset (P \supset \diamond \sim\!\!Q)$ 
- Drop diamond:
	> $\diamond A \rightarrow W \therefore A$
	>Use a NEW string of W's if it BEGINS the wff.
- Drop box:
	> $\square A \rightarrow W \therefore A$
	> Use ANY world prefix if it BEGINS the wff, and commonly use old worlds.
- Drop a box into the actual world only in theses two cases:
	- The original premises or conclusion have an unmodalized instance of a letter.
	- You've done everything else possible and still have no other old worlds.

## Examples
> Necessarily, if there's rain then there's precipitation.
> It's possible that there's rain.
> $\therefore$ It's possible that there's precipitation.
> ---
> \1. $\square (R \supset P)$
> \2. $\diamond R$
> $\therefore \diamond P$
> ---
> \3. ASM: $\sim\!\!\diamond P$
> \4. $\square \sim\!\!P$ {from 3}
> \5. $W \therefore R$ {from 2}
> \6. $W \therefore (R \supset P)$ (from 1)
> \7. $W \therefore \sim\!\!P$ {from 4}
> \8. $W \therefore P$ {from 5 and 6}
> $\rightarrow \diamond P$ {from 3; 7 contradicts 8}

# 10.3 Refutations

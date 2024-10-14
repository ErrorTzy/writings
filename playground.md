
# Question 1

| $P$ | $Q$ | $(Q \lor \neg P)$ | $P$ | ($Q \rightarrow P$) |
| --- | --- | ----------------- | --- | ------------------- |
| T   | T   | T **T** F T       | T   | T **T** T           |
| T   | F   | F **F** F T       | T   | F **T** T           |
| F   | T   | T **T** T F       | F   | T **F** F           |
| F   | F   | F **T** T F       | F   | F **T** F           |
Since there is no case where all the premises are true and the conclusion is false, this deduction is valid.

# Question 2

| $R$ | $M$ | $K$ | $((R \land M) \rightarrow K)$ | $\neg K$ | $R$ | $(M \lor K)$ |
| --- | --- | --- | ----------------------------- | -------- | --- | ------------ |
| T   | F   | F   | T F F **T** F                 | T        | T   | F **F** F    |

Since there exists one case where the premises are all true the conclusion is false, this deduction is not valid.

# Question 3

Let
B = Erin has a break,
H = Erin will go hungry,
M = Erin will miss the bus,
T = Erin will be on time for her date.

Then we can translate the argument as follows:

1. $\neg B \rightarrow H$
2. $B \rightarrow M$
3. $M \rightarrow \neg T$
4. $\therefore H \lor \neg T$

Then given the following truth table, we can see that there is no way to assign truth values to atomic sentences such that all premises are true and the conclusion is false. Therefore, the argument is valid.

| B H M T | $\neg B \rightarrow H$ | $B \rightarrow M$ | $M \rightarrow \neg T$ | $H \lor \neg T$ |
| ------- | ---------------------- | ----------------- | ---------------------- | --------------- |
|         | F T **T** F            | T **T** T         | T **T**/F F            | F **F** F T     |

# Question 4

- a: $\exists x((Bx \land \neg x = d)) \land Hxb)$
- b: $\neg \forall x((Bx \land Hxd) \rightarrow Sx)$
- c: $(Sb \land \exists x Hbx) \rightarrow Bb$

# Question 5

- a: Formula (the w in Mw is not bound)
- b: Sentence (all variables are bound)
- c: Sentence (all variables are bound)

# Question 6

- a: There is some athlete that all sprinters are faster than him.
- b: For any sprinter, there is always some non-sprinter athlete being faster than him.
- c: Usain Bolt is a sprinter, and he is faster than all other sprinters.
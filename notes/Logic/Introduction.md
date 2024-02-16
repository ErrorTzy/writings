# Introduction

## What is logic

logic does not concern **semantic truth** but only **syntax truth**.
Reliably derive true conclusions from true assumptions.

## Russell's paradox

1. There exists a barber that shaves the man who does not shave his head
2. The barber shaves his head.

Intuitively, we would believe that proposition 1 is true. However, if 1 is true, then if 2 then not 2, and if not 2 then 2.

## Berry's Paradox

number that can be precisely described by an english sentence.

e.g. the number of hears on the head of mine

Now let B be a set that contains all numbers that can be described by english sentence within 200 characters.

is B a finite set?

Since the combination of letters are finite, then B is finite. However, if B is finite, then we can define "the first element that is not in B", which is an english sentence within 200 characters.

## 2 formal languages:
propositional logic: $P \cap Q \supset R$
first-order logic: $\exists x(x>1)$
temporal logic: about time

# Propositional language

We need "words"
What tools do we have for formally/precisely defining a set?

1. make a list of members (hard to list infinite set)
2. definition by common characteristics: e.g. all natural numbers that are divisible by 2 (problem: sometimes there are no common characteristics)
3. inductive definition of sets: core sets and operation
   - Universe set: X
   - Core Set: A is a subset of X
   - A set of operations P: functions from $\underbrace{X \times X \times X \dots X}_{n \text{ aridities}} \rightarrow X$
   - $B \subseteq X$ is closed in the operation P if for every $b_{1}, b_{2}, \dots b_{n} \in B$ and for $f \in P, f(b_{1}, b_{2}, \dots b_{n}) \in B$ also

Let $I(A,P)$ be the set defined above.

**Proposition 1:** $I(A,P)$ is the smallest subset of X that that contains A and is closed under $P$ on the assumption that we know what X we are talking about.

**Example:**
Let 
$$
X = \mathbb{R} \\
A = \{5\} \\
P = 
\begin{cases}
   f_{1} \\
   f_{2} 
\end{cases}
$$, then $I(A,P)$ is the set of all integers.


**Proposition 2:** Such smallest set always exists.

**Lemma 3:** $$I(A,P) = \cap \{ 
   B \subseteq X; 
   \begin{cases}
      A \subseteq B \\
      B \text{ closed on operation } P
   \end{cases} 
\}
$$
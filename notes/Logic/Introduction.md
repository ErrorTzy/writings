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

## two formal languages:
propositional logic: $P \cap Q \supset R$
first-order logic: $\exists x(x>1)$
temporal logic: about time

# Propositional language

We need "words"

## What tools do we have for formally/precisely defining a set?

### make a list of members (hard to list infinite set)

### definition by common characteristics: 

e.g. all natural numbers that are divisible by 2 (problem: sometimes there are no common characteristics)

### inductive definition of sets: core sets and operation

Definitions:

- Universe set: X
- Core Set: A is a subset of X
- A set of operations P: functions from $\underbrace{X \times X \times X \dots X}_{n \text{ aridities}} \rightarrow X$
- $B \subseteq X$ is closed in the operation P if for every $b_{1}, b_{2}, \dots b_{n} \in B$ and for $f \in P, f(b_{1}, b_{2}, \dots b_{n}) \in B$ also
- Let $I(A,P)$ be the set defined above.

**Proposition 1:** $I(A,P)$ is the smallest subset of X that that contains A and is closed under $P$ on the assumption that we know what X we are talking about.

**Example:**
Let 
$$
X = \mathbb{R} \\
A = \{5\} \\
P = 
\begin{cases}
   f_{1} : x \rightarrow x - 1\\
   f_{2} : x \rightarrow x + 1
\end{cases}
$$, then $I(A,P)$ is the set of all integers.


**Proposition 2:** Such smallest set always exists.

**Proof Proposition 2:**

Construct the I(A,P) as:
$$I(A,P) = \cap \{ 
   B \subseteq X; 
   \begin{cases}
      A \subseteq B \\
      B \text{ is closed under } P
   \end{cases} 
\}
$$

First, we assume Lemma is true.
It is easy to prove that $A \subseteq I(A,P)$ and $I(A,P)$ is closed under $P$. Now we need to show that this is the minimal set that contains A and is closed under P. By minimal, we mean: Let D be any set satisfying the previous two properties, then $\cap W \subseteq D$. Since W contains all D, it is straightforward to see I(A,P) is the minimal set. Finally it is easy to show that it is unique.

> Why I(A,P) can be constructed as such?

## Defining the language of Propositional Calculus

Fix a set of symbols (characters):
$(, ), \wedge, \vee, \neg, \rightarrow$

set of variables
$P_{1}, P_{2}, \dots, P_{n}, \dots$

set of expressions: finite sequences of symbols
e.g. $P \vee Q, (((\wedge \wedge \wedge$

the set of meaningful/legal propositions ("words")
X: the set of expressions
A: the set of variables
P: $$\begin{cases}
   \alpha,\beta \rightarrow (\alpha \vee \beta) \\
   \alpha,\beta \rightarrow (\alpha \wedge \beta) \\
   \alpha,\beta \rightarrow (\alpha \rightarrow \beta) \\
   \alpha \rightarrow (\neg \alpha)
\end{cases}$$

Then I(A,P) is the set of all legal propositions.

**Definition:** construction of an expression $\alpha$
is a finite sequence $\alpha_{1} \alpha_{2} \alpha_{3} \dots \alpha_{n}=\alpha$ such that each $\alpha_{i}$ is either a member of the core set A, or it is the result of applying some $f \in P$ to $\alpha_{j}\alpha_{k}$ where $j,k < i$


**Claim 3:** For every X, A, P and construction $\alpha$, $\alpha \in I(A,P)$ if and only if there exists a construction sequence from $\alpha$


**Exercise**: Prove Claim 3

**Proposition 4:** $P((\rightarrow$ is not a proposition

**Remark:** We need to find properties that all members of I(A,P) have but not members of X. How can we do that? Cup example


**Lemma 5:** 
If 

- A has property T and pick any $\alpha_{1} \alpha_{2}$ from A, for all $f \in P$, $f(\alpha_{1} \alpha_{2})$ also has property T,

Then

- $I(A,P) \subseteq T$


**Proof Lemma 5:** We can show that T is a B. since I(A,P) is a subset of any B, I(A,P) is also a subset of T.


**Proof Proposition 4:** 



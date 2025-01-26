---
title: Assignment 1
subtitle: 
author: Scott Tang
abstract: 
date: 
institute: 
numbersections: false
toc: false
mainfont: FreeSerif
CJKmainfont: SimSun
linestretch: "1.5"
fontsize: "10"
---
Scott Tang

**Problem 1.2** List all subsets of {a,b,c,d}

- $\emptyset$,
- {a},{b},{c},{d},
- {a,b},{a,c},{a,d},{b,c},{b,d},{c,d}
- {a,b,c},{a,b,d},{a,c,d},{b,c,d}
- {a,b,c,d}

**Problem 1.4** Prove that if $A \subseteq B$, then $A \cup B = B$.

(i) Proof of $A \cup B \subseteq B$:

If $x \in A \cup B$, then $x \in A \lor x \in B$
- In case $x \in A$, since $A \subseteq B$, therefore $x \in B$
- In case $x \in B$, $x \in B$
Therefore, if $x \in A \cup B$ then $x \in B$

$\therefore A \cup B \subseteq B$

(ii) Proof of $B \subseteq A \cup B$:

If $x \in B$, then $x \in A \lor x \in B$

$\therefore B \subseteq A \cup B$

Given (i) and (ii), $A \cup B = B$

**Problem 1.7** Prove that if $A \subsetneq B$, then $B \setminus A \neq \emptyset$.

Since $A \subsetneq B$, by definition we have $A \subseteq B$ and $A \neq B$. And by definition $A \neq B$ means $(A \nsubseteq B) \lor (B \nsubseteq A)$. Since the first disjunct $A \nsubseteq B$ is false, $B \nsubseteq A$ must be true. It follows that $\neg \forall x (x \in B \rightarrow x \in A)$, which is equivalent to $\exists x (x \in B \land x \notin A)$. Therefore, $\exists x (x \in B \setminus A)$. Then obviously we have $B \setminus A \nsubseteq \emptyset$. Since we have $B \setminus A \nsubseteq \emptyset$, we automatically have $(B \setminus A \nsubseteq \emptyset) \lor (\emptyset \nsubseteq B \setminus A)$. Therefore, $B \setminus A \neq \emptyset$

**Problem 1.10**  Show, by induction on k , that for all $k \ge 1$, if A has n elements, then $A^{k}$ has $n^{k}$ elements

(i) Proof of "if A has n elements, $A^{k}$ has $n^{k}$ elements" is true when $k = 1$

When $k=1$, the statement is tautologically true.

(ii) Assume "if $A$ has $n$ elements, $A^{k}$ has $n^{k}$ elements", show "if A has $n$ elements, $A^{k+1}$ has $n^{k+1}$ elements"

$A^{k+1} = A^{k} \times A$. By the inductive hypothesis, $A^{k}$ has $n^{k}$ elements and $A$ has $n$ elements. Given proposition 1.27, $A^{k} \times A$ has $n^{k} \times n$ elements, that is $n^{k+1}$ elements. Therefore, if A has n elements, $A^{k+1}$ has $n^{k+1}$ elements.

Given (i) and (ii), problem 1.10 is true for all $k \ge 1$
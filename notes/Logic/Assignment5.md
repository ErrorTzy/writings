---
documentclass: exam
title: Assignment 5
author: Scott Tang
mainfont: FreeSerif
CJKmainfont: Noto Serif CJK SC
mathfont: XITS Math
---

**Problem 7.9**: Let $M$ be a structure, $A$ a formula, $t'$ a term and $s$ a variable assignment. Show that $M,s \vDash A[t'/x]$ iff $M,s[Val_{s}^{M}(t')/x]\vDash A$.

**Logic Czar's Command**: You can restrict yourself to the cases where $A$ is an $n$-place predicate, a conjunction, and an existential.

**Proof**: We want to show that, for any formula $A$, it has the property of $\forall M \forall t' \forall s (M,s \vDash A[t'/x] \leftrightarrow M,s[Val_{s}^{M}(t')/x]\vDash A)$. We show this by induction.

1) $A \equiv R(t_{1},\dots,t_{n})$: We pick arbitrary $M,t',s$.

First we show the condition from left to right. Assume $M,s \vDash A[t'/x]$. We need to show that $M,s[Val_{s}^{M}(t')/x]\vDash A$. 

We know that $A[t'/x] \equiv R(t_{1}[t'/x],\dots,t_{n}[t'/x])$. Since $M,s \vDash A$, we know that $\langle Val^{M}_{s}(t_{1}[t'/x]),\dots,Val^{M}_{s}(t_{n}[t'/x]) \rangle \in R^{M}$. Given **Proposition 7.21** we know that $Val^{M}_{s}(\mathbb{t}[t'/x])=Val^{M}_{s[Val^{M}_{s}(t')/x]}(\mathbb{t})$ for any term $\mathbb{t}$. Therefore, $\langle Val^{M}_{s[Val_{s}^{M}(t')/x]}(t_{1}),\dots,Val^{M}_{s[Val_{s}^{M}(t')/x]}(t_{n}) \rangle \in R^{M}$. Then by definition $M,s[Val_{s}^{M}(t')/x]\vDash A$

Then we show the condition from right to left. Assume $M,s[Val_{s}^{M}(t')/x]\vDash A$. We need to show that $M,s \vDash A[t'/x]$. But this is obvious, as long as you read the proof from left to right backwards.

2) $A \equiv (B \land C)$: Inductive hypothesis tells us that $\forall M \forall t' \forall s (M,s \vDash B[t'/x] \leftrightarrow M,s[Val_{s}^{M}(t')/x]\vDash B)$ and $\forall M \forall t' \forall s (M,s \vDash C[t'/x] \leftrightarrow M,s[Val_{s}^{M}(t')/x]\vDash C)$. Now we pick arbitrary $M,t',s$ 

First we show the condition from left to right. Assume $M,s \vDash A[t'/x]$. We need to show that $M,s[Val_{s}^{M}(t')/x]\vDash A$.

Since $M,s \vDash A[t'/x]$, we know that $M,s \vDash B[t'/x]$ and $M,s \vDash C[t'/x]$. By inductive hypothesis, we know that $M,s[Val_{s}^{M}(t')/x]\vDash B$ and $M,s[Val_{s}^{M}(t')/x]\vDash C$. Then it follows that $M,s[Val_{s}^{M}(t')/x]\vDash A$.

Then we show the condition from right to left. Assume $M,s[Val_{s}^{M}(t')/x]\vDash A$. We need to show that $M,s \vDash A[t'/x]$. But this is obvious, since the proof is similar to the proof from left to right.

3) $A \equiv \exists y B$: Inductive hypothesis tells us that $\forall M \forall t' \forall s (M,s \vDash B[t'/x] \leftrightarrow M,s[Val_{s}^{M}(t')/x]\vDash B)$. Now we pick arbitrary $M,t',s$ 

First we show the condition from left to right. Assume $M,s \vDash A[t'/x]$. We need to show that $M,s[Val_{s}^{M}(t')/x]\vDash A$, that is, there is some $n \in |M|$ such that $M,s[Val_{s}^{M}(t')/x][n/y] \vDash B$

For $M,s \vDash A[t'/x]$, either $y \equiv x$ or $y \not\equiv x$. 

- In case $y \equiv x$, $A[t'/x] \equiv A$. Then $M,s \vDash A$. Since $x$ is bounded in $A$, $s[Val_{s}^{M}(t')/x](x_{i})=s(x_{i})$ regarding all the free variables $x_{1},\dots,x_{i}$ in $A$. Therefore according to **Proposition 7.14** we know that $M,s[Val_{s}^{M}(t')/x]\vDash A$
- In case $y \not\equiv x$, $A[t'/x] \equiv \exists y B[t'/x]$. Therefore, there is some $m \in |M|$ such that $M,s[m/y] \vDash B[t'/x]$. By inductive hypothesis we know that $M, s[m/y][Val^{M}_{s[m/y]}(t')/x] \vDash B$. By **Definition 6.41** term $t$ is free for $x$ in $A$. Then there cannot be a quantifier that binds a variable in $t$. For $B$ is under the scope of $\exists y$, there cannot be any variable $y$ in $t$. Therefore, for all variables $x_{1},\dots,x_{n}$ in $t'$ we have $s[m/y](x_{i})=s(x_{i})$. Then according to **Proposition 7.13** we know that  $Val^{M}_{s[m/y]}(t')=Val^{M}_{s}(t')$. Now it is obvious that, when $n=m$, we have $s[m/y][Val^{M}_{s[m/y]}(t')/x]=M,s[Val_{s}^{M}(t')/x][n/y]$. Therefore when $y \not\equiv x$ there is some $n \in |M|$ such that $M,s[Val_{s}^{M}(t')/x][n/y] \vDash B$

So in all cases, there is some $n \in |M|$ such that $M,s[Val_{s}^{M}(t')/x][n/x] \vDash B$. Therefore $M,s[Val_{s}^{M}(t')/x]\vDash A$.

Then we show the condition from right to left. Assume $M,s[Val_{s}^{M}(t')/x]\vDash A$, that is, there is some $n \in |M|$ such that $M,s[Val_{s}^{M}(t')/x][n/y] \vDash B$. We need to show that $M,s \vDash A[t'/x]$. Again, the proof is obvious given the proof from left to right.

Now given **Logic Czar's Command**, we have complete the proof.

**Problem 7.10.1**: Show that $\Gamma \vDash \bot$ iff $\Gamma$ is unsatisfiable.

**Proof**: We first prove from left to right. Assume $\Gamma \vDash \bot$. We need to show that there is no structure $M$ such that $M \vDash \Gamma$. Given $\Gamma \vDash \bot$ we know for any $M$,  $M \vDash \Gamma \rightarrow M \vDash \bot$. But there is no $M \vDash \bot$. Therefore there is no structure $M$ such that $M \vDash \Gamma$. Then we prove from right to left. Since there is no $M \vDash \Gamma$, then $M \vDash \Gamma \rightarrow M \vDash \bot$ is vacuously true. Therefore $\Gamma \vDash \bot$

**Problem 7.10.2**: Show that $\Gamma \cup \{A\} \vDash \bot$ iff $\Gamma \vDash \neg A$.

**Proof**: We first prove from left to right. Assume $\Gamma \cup \{A\} \vDash \bot$, that is, for any $M$, $(M \vDash \Gamma \land M \vDash A) \rightarrow M \vDash \bot$. We need to show that for any $M$, $M \vDash \Gamma \rightarrow M \vDash \neg A$. Since no $M \vDash \bot$, we know that $\neg (M \vDash \Gamma \land M \vDash A)$, which is equivalent to $M \vDash \Gamma \rightarrow M \nvDash A$. Then by definition, $M \vDash \Gamma \rightarrow M \vDash \neg A$. Then we prove from right to left, which I will skip because it is obvious given the proof from left to right.

**Problem 7.10.3**: Suppose $c$ does not occur in $A$ or $\Gamma$. Show that $\Gamma \vDash \forall x A$ iff $\Gamma \vDash A[c /x]$.

**Proof**: 

This stupid problem did not state explicitly whether $A$ is a sentence or a formula. But since the notation of $\Gamma \vDash A$ is only defined on sentence $A$ and a set of sentences $\Gamma$, then according to interpretive charity, $A$ is a sentence.

We first prove from left to right. Assume $\Gamma \vDash \forall x A$, i.e. $\forall M (M \vDash \Gamma \rightarrow M \vDash \forall x A)$. We need to show that $\forall M (M \vDash \Gamma \rightarrow M \vDash A[c/x])$. 

To show $\forall M (M \vDash \Gamma \rightarrow M \vDash A[c/x])$, we pick an arbitrary $M$ and assume $M \vDash \Gamma$. Then we need to show $M \vDash A[c/x]$. 

Given $M \vDash \Gamma$, we have $M \vDash \forall x A$, i.e. for any $s$ and any $m \in |M|$, $M,s[m/x] \vDash A$. Since $Val_s^{M}(c)=c^{M}\in |M|$, $M,s[Val_s^{M}(c)/x] \vDash A$. For we have proven **Problem 7.9**, we know that $M,s[Val_s^{M}(c)/x] \vDash A \leftrightarrow M,s \vDash A[c/x]$. Therefore, $M,s \vDash A[c/x]$. Given **Proposition 7.17**, we have $M \vDash A[c/x]$.

We then prove from right to left. Assume $\Gamma \vDash A[c/x]$, i.e $\forall M (M \vDash \Gamma \rightarrow \forall s (M,s \vDash A[c/x]))$. We need to show that $\Gamma \vDash \forall x A$, i.e. $\forall M (M \vDash \Gamma \rightarrow \forall s(M,s \vDash \forall x A))$. 

To show $\forall M (M \vDash \Gamma \rightarrow \forall s(M,s \vDash \forall x A))$, we pick an arbitrary $M$ and assume $M \vDash \Gamma$. Then we need to show $\forall s(M,s \vDash \forall x A))$, i.e. given an arbitrary $s$, for any $m \in |M|$, $M, s[m/x] \vDash A$.

Given $M \vDash \Gamma$, we have $\forall s(M,s \vDash A[c/x])$. Now we pick an arbitrary $s$. Similarly from **Problem 7.9** we have $M,s[Val_s^{M}(c)/x] \vDash A$. Given **Corollary 7.15** we have 
$\forall s (M,s \vDash A)$. Since it is true for all $s$, it would be true for any $x$-variant of an arbitrary $s$. Therefore, given an arbitrary $s$, for any $m \in |M|$, $M, s[m/x] \vDash A$.

**Problem 7.11**: Let $M$ be a structure, and $A(x)$ is a formula with one free variable $x$, and $t$ a closed term. Then $\forall x A(x) \vDash A(t)$

**Proof**: To show that $\forall M(M \vDash \forall x A(x) \rightarrow M \vDash A(t))$, we pick an arbitrary $M$. Assume $M \vDash \forall x A(x)$, we need to show $M \vDash A(t)$. 

$M \vDash \forall xA(x)$ means that $\forall s(M,s \vDash \forall x A(x))$. Let us pick an arbitrary $s$, then $M, s \vDash \forall x A(x)$, i.e. for all $m \in |M|$, $M, s[m/x] \vDash A(x)$. Let $m=Val^{M}_{s}(t)$, then $M, s[Val^{M}_{s}(t)/x] \vDash A(x)$. Given **Problem 7.9**, we have $M,s \vDash A(x)[t/x]$. Since $A(x)$ is a formula with one free variable $x$, $A(x)[t/x] \equiv A(t)$. Therefore, $M,s \vDash A(t)$.
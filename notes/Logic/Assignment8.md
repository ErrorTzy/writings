---
documentclass: exam
title: Assignment 8
author: Scott Tang
mainfont: FreeSerif
CJKmainfont: Noto Serif CJK SC
mathfont: XITS Math
header-includes:
  - \usepackage{bussproofs}
  - \EnableBpAbbreviations
---


**Proposition 12.2.4** Suppose $\Gamma$ is complete and consistent. Then $A \rightarrow B \in \Gamma$ iff either $A \notin \Gamma$ or $B \in \Gamma$.

**Proof**: 

(a). Left to right: We show that if $A \rightarrow B \in \Gamma$ then either $A \notin \Gamma$ or $B \in \Gamma$. 

We show this by reductio: Assume $A \rightarrow B \in \Gamma$ and it is not the case that either $A \notin \Gamma$ or $B \in \Gamma$, i.e. both $A \in \Gamma$ and $B \notin \Gamma$. Now given that $\Gamma$ is complete and $B \notin \Gamma$, $\neg B \in \Gamma$. Then we can show that $\Gamma \vdash \bot$ with the following simplified, sketchy proof-tree:

$$
\begin{prooftree}
\AXC{$A \rightarrow B$}
\AXC{$A$}
\BIC{$B$}
\AXC{$\neg B$}
\BIC{$\bot$}
\end{prooftree}
$$

But $\Gamma$ is consistent. Contradiction. Therefore if $A \rightarrow B \in \Gamma$ then either $A \notin \Gamma$ or $B \in \Gamma$.

(b). Right to left: We show that if either $A \notin \Gamma$ or $B \in \Gamma$, then $A \rightarrow B \in \Gamma$ 

We show this by reductio again. Assume either $A \notin \Gamma$ or $B \in \Gamma$ and $A \rightarrow B \notin \Gamma$. This is equivalent to: either (1) $(A \notin \Gamma) \land (A \rightarrow B \notin \Gamma)$, or (2) $(B \in \Gamma) \land (A \rightarrow B \notin \Gamma)$. We analyze case by case:

(1). $A \notin \Gamma$ and $A \rightarrow B \notin \Gamma$

Given that $\Gamma$ is complete, $\neg A \in \Gamma$ and $\neg (A \rightarrow B) \in \Gamma$. Now we can show that $\Gamma \vdash \bot$ with the following simplified, sketchy proof-tree:

$$
\begin{prooftree}
\AXC{$\neg A$}
\AXC{$[A]$}
\BIC{$\bot$}
\UIC{$B$}
\UIC{$A \rightarrow B$}
\AXC{$\neg (A \rightarrow B)$}
\BIC{$\bot$}
\end{prooftree}
$$

But $\Gamma$ is consistent. Contradiction.

(2). $B \in \Gamma$ and $A \rightarrow B \notin \Gamma$

Given the proof of (1), it is very easy to see why (2) also yields contradiction.

Then given (1) and (2) both yield contradiction, we complete the reductio. Therefore if either $A \notin \Gamma$ or $B \in \Gamma$, then $A \rightarrow B \in \Gamma$.

Now given (a) and (b), we have proven the biconditional that $A \rightarrow B \in \Gamma$ iff either $A \notin \Gamma$ or $B \in \Gamma$.

**Lemma 12.12.6 (Truth Lemma).** Suppose $A$ does not contain $=$. Then $M(\Gamma^*) \models A$ iff $A \in \Gamma^*$. Prove the case where $A \equiv B \rightarrow C$

**Proof**: By the definition of satisfaction, we know that $M(\Gamma^{*}) \vDash B \rightarrow C$ iff $M(\Gamma^{*}) \nvDash B$ or $M(\Gamma^{*}) \vDash C$. By inductive hypothesis the right part of the conditional is equivalent to $B \notin \Gamma^{*}$ or $C \in \Gamma^{*}$. By Given **Proposition 12.2.4** this disjunction is equivalent to $B \rightarrow C \in \Gamma^{*}$. Then we have $M(\Gamma^{*}) \vDash B \rightarrow C$ iff $B \rightarrow C \in \Gamma^{*}$.

**Proposition 12.27.3.** Suppose $\Gamma$ is complete and finitely satisfiable. Then $A \rightarrow B \in \Gamma$ iff either $A \notin \Gamma$ or $B \in \Gamma$.

**Proof**: 

*Left to right*: If $A \rightarrow B \in \Gamma$ then $A \notin \Gamma$ or $B \in \Gamma$

We show by reductio. Assume $A \rightarrow B \in \Gamma$ and $A \in \Gamma$ and $B \notin \Gamma$. Since $\Gamma$ is complete, $\neg B \in \Gamma$. Given that $\Gamma$ is finitely satisfiable, there is some structure $M$ such that $M \vDash \{A \rightarrow B, A, \neg B\}$. Then $M \vDash A \rightarrow B$, $M \vDash A$ and $M \vDash \neg B$. But $M \vDash A \rightarrow B$ iff $M \nvDash A$ or $M \vDash B$, which is equivalent to $\neg (M \vDash A \land M \nvDash B)$; $M \vDash \neg B$ iff $M \nvDash B$, and given $M \vDash A$ we have $(M \vDash A \land M \nvDash B)$. Contradiction. Therefore If $A \rightarrow B \in \Gamma$ then $A \notin \Gamma$ or $B \in \Gamma$

*Right to left*: If $A \notin \Gamma$ or $B \in \Gamma$ then $A \rightarrow B \in \Gamma$ 

Given the proof from left to right, this direction is similar, and thus obvious.

Given the two directions of the biconditional proven, $A \rightarrow B \in \Gamma$ iff either $A \notin \Gamma$ or $B \in \Gamma$.

**Proposition 12.29.1.** Suppose $\Gamma$ is complete, finitely satisfiable, and saturated. Then $\exists x A(x) \in \Gamma$ iff $A(t) \in \Gamma$ for at least one closed term $t$.

**Proof**:

*Left to right*: If $\exists x A(x) \in \Gamma$ then $A(t) \in \Gamma$ for at least one closed term $t$.

We prove the consequent from the antecedent. Assume $\exists x A(x) \in \Gamma$. Given the definition of saturation, we have $\exists x A(x) \rightarrow A(c) \in \Gamma$, where $c$ is a safe constant symbol. Given **Proposition 12.27.3** and $\exists x A(x) \in \Gamma$, we have $A(c) \in \Gamma$. Therefore, there is at least one closed term $t \equiv c$ such that $A(t) \in \Gamma$.

*Right to left*: If $A(t) \in \Gamma$ for at least one closed term $t$, then $\exists x A(x) \in \Gamma$

We show by reductio. Assume $A(t) \in \Gamma$ and $\neg \exists x A(x) \in \Gamma$. Since $\Gamma$ is finitely satisfiable, there is some $M \vDash \{A(t), \neg \exists x A(x)\}$. But $M \vDash A(t)$ iff $M \vDash A(x)[t/x]$ iff $M, s[Val^{M}_{s}(t)/x] \vDash A(x)$ iff $M \vDash \exists x A(x)$. But $M \vDash \neg \exists x A(x)$ iff $M \nvDash \exists x A(x)$. Contradiction. Therefore If $A(t) \in \Gamma$ for at least one closed term $t$, then $\exists x A(x) \in \Gamma$
---
documentclass: exam
title: Assignment 7
author: Scott Tang
mainfont: FreeSerif
CJKmainfont: Noto Serif CJK SC
mathfont: XITS Math
header-includes:
  - \usepackage{bussproofs}
  - \EnableBpAbbreviations
---


**Problem 11.6**: Show that the following are equivalent.

1. $\Gamma$ is inconsistent.
2. $\Gamma \vdash A$ for every sentence $A$
3. $\Gamma \vdash A$ and $\Gamma \vdash \neg A$ for some sentence $A$

**Proof**: To prove that (1), (2) and (3) are equivalent, i.e. $\forall x \forall y (x,y \in \{(1),(2),(3)\} \land x \neq y \rightarrow x \leftrightarrow y)$, we prove that (1) iff (2), and (2) iff (3). Since obviously biconditional is transitive and symmetric, this obviously will have shown that (1), (2) and (3) are equivalent. 

We first show that (1) iff (2).

- *Left to right*: If $\Gamma$ is inconsistent, then $\Gamma \vdash \bot$. From $\bot I$ we know that $\bot \vdash A$ for every sentence $A$. Therefore $\Gamma \vdash A$ for every sentence $A$. 
- *Right to left*: Since $\Gamma \vdash A$ for any sentence $A$, $\Gamma \vdash P$ and $\Gamma \vdash \neg P$. From $\neg E$ we know that $\{P, \neg P \}\vdash \bot$. Therefore $\Gamma \vdash \bot$, i.e. $\Gamma$ is inconsistent.

We then show that (2) iff (3).

- *Left to right*: Too obvious. Since we know $\Gamma \vdash S$ for every sentence $S$, and $A$ and $\neg A$ are all sentences, then $\Gamma \vdash A$ and $\Gamma \vdash \neg A$ for some sentence $A$.
- *Right to left*: If there are some $A$ such that $\Gamma \vdash A$ and $\Gamma \vdash \neg A$, given $\neg E$ we have $\{A, \neg A\} \vdash S$ for every sentence $S$.

Given this and the obvious transitivity and symmetry of biconditionals, we have proven that (1),(2),(3) are equivalent.

**Problem 11.7**: Prove that $\Gamma \vdash \neg A$ iff $\Gamma \cup \{A\}$ is Inconsistent.

**Proof**:

- *Left to right*: Assume $\Gamma \vdash \neg A$, to show $\Gamma \cup \{A\}$ is inconsistent we show that $\Gamma \cup \{A\} \vdash \bot$: 

$$
\begin{prooftree}
\alwaysNoLine
\AxiomC{$A$}
\AXC{$\Gamma$}
\UIC{$\vdots \delta_{1}$}
\UIC{$\neg A$}
\RightLabel{$\neg$E}
\singleLine
\BIC{$\bot$}
\end{prooftree}
$$

- *Right to left*: Assume $\Gamma \cup \{A\}$ is inconsistent, i.e. $\Gamma \cup \{A\} \vdash \bot$, we show that $\Gamma \vdash \neg A$. Given $\neg I$ we know that $\Gamma \vdash \neg A$.

**Problem 11.8**. If A is derivable from the undischarged assumptions $\Gamma$, then $\Gamma \vDash A$. 

**Logic Czar's Command**: For 11.8 you can restrict yourself to the cases for classical absurdity ( $\bot C$ ), disjunction elimination ($\lor E$), and existential introduction ($\exists I$). Bonus: Prove 11.8 for the case of existential elimination.

**Proof**: First we clarify the induction process. Like the textbook, we take the following proposition for granted:

- There is a proof tree $T$ that has the structure of deriving $A$ from $\Gamma$, iff A is derivable from the undischarged assumptions $\Gamma$,

Then we can reformulate the question into: 

**Problem 11.8 (Reformulated)**: $\forall T \forall A \forall \Gamma (\text{T has the structure of deriving A from } \Gamma \rightarrow \Gamma \vDash A)$. 
We induct on all proof tree $T$ with the property of $\forall A \forall \Gamma (\text{T has the structure of deriving A from } \Gamma \rightarrow \Gamma \vDash A)$. 

The induction bases is where $step(T)=0$. The book says it's true. Then we prove the induction steps in accordance with **Logic Czar's Command**:

*The last inference is $\bot C$*: The inductive hypothesis that, assume is a proof tree $T$ that: 

- For any $A,\Gamma$, if $T$ looks like the following:$$
\begin{prooftree}
\AxiomC{$\Gamma, \neg A$}
\noLine\UIC{$\vdots$}
\UIC{$\bot$}
\end{prooftree}
$$, then we have $\Gamma \cup A \vDash \bot$. 

We want to show that, there is some proof tree $T'$ that:


- For any $A,\Gamma$, if $T'$ looks like the following:$$
\begin{prooftree}
\AxiomC{$\Gamma,[\neg A]$}
\noLine \UIC{$\vdots$}
\noLine \UIC{$\bot$}
\UIC{$A$}
\end{prooftree}
$$, then we have $\Gamma \vDash A$

Pick some arbitrary $A, \Gamma$. Assuming $T'$ looks right. We want to show that $\Gamma \vDash A$. 

Given that $T'$ looks right and $T$ is a sub-tree of $T'$, $T$ also looks right. Therefore given the inductive hypothesis we have $\Gamma \cup \{\neg A\} \vDash \bot$, i.e. $\forall M (M \vDash \Gamma \cup \{\neg A\} \rightarrow M \vDash \bot)$. Pick an arbitrary $M$, then we have $M \vDash \Gamma \cup \{\neg A\} \rightarrow M \vDash \bot$. Since we know all structure has the property of not satisfying absurdity, this arbitrary $M$ also has $M \nvDash \bot$. Then $M \nvDash \Gamma \cup \{\neg A\}$. For $M$ is arbitrary, $\Gamma \cup \{\neg A\}$ is unsatisfiable. Given **Proposition 7.27** we have $\Gamma \vDash A$

*The last inference is $\lor E$*: The inductive hypothesis that, assume is a proof tree $T$ that: 

- For any $C,\Gamma$, if $T$ looks like the following $T_{A}$:$$
\begin{prooftree}
\AxiomC{$\Gamma, A$}
\noLine\UIC{$\vdots$}
\UIC{$C$}
\end{prooftree}
$$, then we have $\Gamma \cup \{A\} \vDash C$, and if $T$ looks like the following $T_{B}$: $$
\begin{prooftree}
\AxiomC{$\Gamma, B$}
\noLine\UIC{$\vdots$}
\UIC{$C$}
\end{prooftree}
$$, then we have $\Gamma \cup \{B\} \vDash C$

We want to show that, there is some proof tree $T'$ that:

- For any $C,\Gamma$, if $T'$ looks like the following:$$
\begin{prooftree}
\AXC{$A \lor B$}
\AxiomC{$\Gamma,[A]$}
\noLine \UIC{$\vdots$}
\noLine \UIC{$C$}
\AxiomC{$\Gamma,[B]$}
\noLine \UIC{$\vdots$}
\noLine \UIC{$C$}
\TIC{$C$}
\end{prooftree}
$$, then we have $\Gamma \cup \{ A \lor B\}\vDash C$

Pick some arbitrary $A, \Gamma$. Assuming $T'$ looks right. We want to show that $\Gamma \cup \{ A \lor B\}\vDash C$, i.e $\forall M (M \vDash \Gamma \cup \{A \lor B\} \rightarrow M \vDash C)$, i.e. $\forall M((M \vDash \Gamma \land (M \vDash A \lor M \vDash B))\rightarrow M \vDash C)$

Given that $T'$ looks right and $T_{A}$ and $T_{b}$ are sub-trees of $T'$, $T_{A}$ and $T_{B}$ also looks right. Therefore given the inductive hypothesis we have $\Gamma \cup \{A\} \vDash C$ and $\Gamma \cup \{B\} \vDash C$. Therefore we know that $\forall M(M \vDash \Gamma \land M \vDash A \rightarrow M \vDash C)$ and $\forall M(M \vDash \Gamma \land M \vDash B \rightarrow M \vDash C)$. Given these two propositions we can easily derive $\forall M((M \vDash \Gamma \land (M \vDash A \lor M \vDash B))\rightarrow M \vDash C)$. Therefore $\Gamma \cup \{ A \lor B\}\vDash C$.

*The last inference is $\exists I$*: The inductive hypothesis that, assume is a proof tree $T$ that: 

- For any $A(a),\Gamma$, if $T$ looks like the following:$$
\begin{prooftree}
\AxiomC{$\Gamma$}
\noLine\UIC{$\vdots$}
\UIC{$A(a)$}
\end{prooftree}
$$, then we have $\Gamma \vDash A(a)$

We want to show that, there is some proof tree $T'$ that:

- For any $\exists x A(x),\Gamma$, if $T'$ looks like the following:$$
\begin{prooftree}
\AxiomC{$\Gamma$}
\noLine \UIC{$\vdots$}
\noLine \UIC{$A(a)$}
\UIC{$\exists xA(x)$}
\end{prooftree}
$$, then we have $\Gamma \vDash \exists x A(x)$

Pick some arbitrary $\exists x A(x), \Gamma$. Assuming $T'$ looks right. We want to show that $\Gamma \vDash \exists x A(x)$, i.e. $\forall M(M \vDash \Gamma \rightarrow M \vDash \exists x A(x))$. Given **Proposition 7.18** we need to show that $\forall M(M \vDash \Gamma \rightarrow \exists s(M,s \vDash A(x)))$. Pick some arbitrary $M$, and assume $M \vDash \Gamma$. We then need to show that $\exists s(M,s \vDash A(x))$

Given that $T'$ looks right and $T$ is a sub-tree of $T'$, $T$ also looks right. Therefore given the inductive hypothesis we have $\Gamma \vDash A(a)$, i.e. $\forall M(M \vDash \Gamma \rightarrow M \vDash A(x)[a/x])$. Since we have picked an arbitrary $M$ and assumed $M \vDash \Gamma$, we have $M \vDash A(x)[a/x]$. Given **Proposition 7.17** we have $\forall s (M,s \vDash A(x)[a/x])$. Given **Proposition 7.22** we know that  $\forall s (M,s[Val^{M}_{s}(a)/x] \vDash A(x))$. We can easy construct some $s$ where $s(x)=Val^{M}_{s}(a)$. Therefore $\exists s(M,s \vDash A(x))$. Then $\Gamma \vDash \exists x A(x)$


*The last inference is $\exists E$*: The inductive hypothesis that, assume is a proof tree $T$ that: 

- For any $C,\Gamma$, if $T$ looks like the following:$$
\begin{prooftree}
\AxiomC{$\Gamma,A(a)$}
\noLine\UIC{$\vdots$}
\UIC{$C$}
\end{prooftree}
$$and $a$ is a constant which does not occur in $\exists xA(x),C$ or $\Gamma$ , then we have $\Gamma \cup \{A(a)\} \vDash C$

We want to show that, there is some proof tree $T'$ that:

- For any $C, \Gamma$, if $T'$ looks like the following:$$
\begin{prooftree}
\AXC{$\exists x A(x)$}
\AxiomC{$\Gamma, [A(a)]$}
\noLine \UIC{$\vdots$}
\noLine \UIC{$C$}
\BIC{$C$}
\end{prooftree}
$$and $a$ is a constant which does not occur in $\exists xA(x),C$ or $\Gamma$, then we have $\Gamma \cup \{ \exists x A(x) \} \vDash C$

Pick some arbitrary $C, \Gamma$. Assuming $T'$ and $a$ looks right. We want to show that $\Gamma \cup \{ \exists x A(x) \} \vDash C$, i.e. $\forall M (M \vDash \Gamma \land M \vDash \exists x A(x) \rightarrow M \vDash C)$. We pick some arbitrary $M$ and assume $M \vDash \Gamma$ and $M \vDash \exists x A(x)$. Given **Proposition 7.18** we know that $\exists s(M,s \vDash A(x))$. Let's pick an $s_{M}$ such that $M,s_{M} \vDash A(x)$. Now we need to show that $M \vDash C$

Given that $T',a$ looks right and $T$is a sub-tree of $T'$, $T,a$ also looks right. Therefore given the inductive hypothesis we have $\Gamma \cup \{A(a)\} \vDash C$, i.e. $\forall M ((M \vDash \Gamma) \land (M \vDash A(x)[a/x]) \rightarrow M \vDash C)$. Let's construct $M'$ such that $M'$ is the same as $M$ except $a^{M'}=s_{M}(x)$. Now we have $(M' \vDash \Gamma) \land (M' \vDash A(x)[a/x]) \rightarrow M' \vDash C$

Since $M \vDash \Gamma$, and $a$ does not occur in $\Gamma$, $M' \vDash \Gamma$ by **Corollary 7.20**; Since $a$ does not occur in $\exists x A(x)$, by **Proposition 7.19**, given $M,s_{M} \vDash A(x)$, $M',s_{M} \vDash A(x)$ is also true. Since $x$ is the only free variable in $A$ and $s_{M}(x)=a^{M'}$ , by **Proposition 7.14** we have $\forall s(M', s[Val^{M'}_{s}(a)/x] \vDash A(x))$. Given **Proposition 7.17** and **Proposition 7.22**, we have $M' \vDash A(x)[a/x]$

Now we have $M' \vDash \Gamma$ and $M' \vDash A(x)[a/x]$. Then it follows that $M' \vDash C$. Once again, since $a$ is not in $C$, by **Corollary 7.20** we have $M \vDash C$. Therefore $\Gamma \cup \{ \exists x A(x) \} \vDash C$.
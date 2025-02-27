---
documentclass: exam
title: Assignment 4
author: Scott Tang
mainfont: FreeSerif
CJKmainfont: Noto Serif CJK SC
mathfont: XITS Math
---


**Problem 4.2**. Show that if $A$ and $B$ are countable, so is $A \cup B$

**Proof**: Since A and B are countable, then the possible cases are:

(1) $A,B = \emptyset$
(2) $A = \emptyset, B \neq \emptyset$
(3) $A \neq \emptyset, B = \emptyset$
(4) $A,B \neq \emptyset$

In case (1), (2), (3), it is trivial that $A \cup B$ is also countable. Now we need to show that in case (4), there can be a surjective function $f_{A \cup B}: \mathbb{Z^{+}}\rightarrow A \cup B$. 

We first construct $f_{A \cup B}$ as follows: 
$$
f_{A \cup B}(x)=
\begin{cases}
f_{A}(\frac{x}{2}) & \text{if x is even}\\
f_{B}\left(\frac{x+1}{2}\right) & \text{if x is odd}
\end{cases}
$$
Obviously, $\forall x \in \mathbb{Z^{+}}$, $x$ is either even or odd but not both. Therefore $f_{A \cup B}$ is well-defined because all members in $\mathbb{Z^{+}}$ are uniquely mapped. 

Now we prove that $f_{A \cup B}$ is surjective. $\forall m \in A \cup B$, either $m \in A$ or $m \in B$. We analyze by cases.

(i) When $m \in A$: $\exists n \in \mathbb{Z^{+}}$ such that $f_{A}(n)=m$. Since multiplication is closed on $\mathbb{Z^{+}}$, $2n \in \mathbb{Z^{+}}$ and thus $f_{A \cup B}(2n)=f_{A}(n)$. Therefore, $\forall y \in A \cup B$, $\exists x \in \mathbb{Z^{+}}$ such that $f_{A \cup B}(x)=y$
(ii) When $m \in B$: $\forall y \in A \cup B$, $\exists x \in \mathbb{Z^{+}}$ such that $f_{A \cup B}(x)=y$ also holds with a similar proof of (i)

Now in all cases, $\forall y \in A \cup B$, $\exists x \in \mathbb{Z^{+}}$ such that $f_{A \cup B}(x)=y$. Therefore, $f_{A \cup B}$ is surjective.

\vfill

**Problem 4.20**. Show that the set of all sets of pairs of positive integers is uncountable by a reduction argument.

**Proof**: We know from **Theorem 4. 18** that $\wp(\mathbb{Z^{+}})$ is not countable, and we know the reduction principle that for a surjective $f: A \rightarrow B$, if $A$ is countable, then $B$ is countable. If we can prove that there is a surjective $f: \wp(\mathbb{Z^{+}} \times \mathbb{Z^+})\rightarrow \wp(\mathbb{Z^+})$, we can show that $\wp(\mathbb{Z^{+}} \times \mathbb{Z^+})$ is uncountable by reduction, which is just a fancy way to say modus tollens.

Let us define $f$ as 
$$
f(x)=
\begin{cases}
\emptyset & x = \emptyset \\
\{p: \langle p, q \rangle \in x\} & x \neq \emptyset
\end{cases}
$$
Obviously, $f$ is well-defined because every members in the domain are mapped to one value. 

Now we show $f$ is surjective. For arbitrary $m \in \wp(\mathbb{Z^+})$, $m \subseteq \mathbb{Z^+}$. We analyze by cases.

(1) When $m = \emptyset$: $\exists n = \emptyset$ such that $f(n)=m$
(2) When $m \neq \emptyset$: $\exists n = m \times \mathbb{Z^+}$ such that $f(n)=m$

Given (1) and (2), all members in the codomain of $f$ are mapped to a least one value in the domain $f$. Therefore, $f$ is surjective. And given that there is such a surjective function, we know by reduction that $\wp(\mathbb{Z^{+}}\times \mathbb{Z^+})$ is uncountable.

\vfill

**Problem 4.23**. Let $P$ be the set of functions from the set of positive integers to the set $\{0\}$, and let $Q$ be the set of partial functions from the set of positive integers to the set $\{0\}$. Show that $P$ is countable and $Q$ is not. (Hint: reduce the problem of enumerating $B^𝜔$ to enumerating $Q$ ).

**Proof**: We first show that $P=\{f:\mathbb{Z^{+}} \rightarrow \{0\}\}$ is countable, which means either $P = \emptyset$ or there is a surjective function $f: \mathbb{Z^{+}}\rightarrow P$. $P \neq \emptyset$ because we can construct the function $g: \mathbb{Z^{+}} \rightarrow \{0\}$ as  $g(x)=0$. Obviously $g$ is well-defined and $g \in P$. Therefore the option left for us is to show there is a surjective function $f: \mathbb{Z^{+}}\rightarrow P$.

We construct the function $f(x)=g$ for $x \in \mathbb{Z^+}$. Obviously the function is well-defined, since all the elements in $\mathbb{Z^+}$ are and only mapped to the function $g$. Now we show that $f$ is surjective. $\forall m,n \in P$, we know that $\forall x \in \mathbb{Z^{+}}, m(x)=n(x)=0$. Then, $m=n$. Therefore we know $f$ is surjective because $\forall y \in P, y=g$. Since $\mathbb{Z^{+}}\neq \emptyset$, $\exists x \in \mathbb{Z^+}$ such that $f(x)=y$. This concludes that $P$ is countable.

Then we show that $Q=\{f:\mathbb{Z^+}\rightharpoonup \{0\}\}$ is uncountable. As is requested, we use reduction. We know that $B^\omega$ is uncountable, according to **Theorem 4. 17**. If we can prove that there is a surjective $h:Q \rightarrow B^\omega$, we can conclude that $Q$ is uncountable on the basis of reduction principle.

$\forall s \in B^\omega$, we define $s(i)$ to be the $i^{th}$ digit of $s$. Let's construct $h:Q \rightarrow B^\omega$ as follows: 
$$
h(x)= s \text{ such that } \forall n \in \mathbb{Z^+}, \begin{cases}
s(n)=0 & \text{if } x(n) \downarrow\\
s(n)=1 & \text{if } x(n) \uparrow\\
\end{cases}
$$
Again, $h$ is obviously well-defined because all members in $Q$ are mapped to only one value. Now we show $h$ is surjective. For an arbitrary $s \in B^\omega$, there exists a partial function $f: \mathbb{Z^{+}} \rightharpoonup \{0\}$ such that $\forall x \in \mathbb{Z^{+}}$, $f(x)=0$ if $s(x)=0$. $f$ is a well-defined partial function because every members in the domain are assigned at most one value in the codomain. Therefore, $h$ is surjective. This concludes that $Q$ is uncountable.

\vfill

**Problem 4.24**. Let $S$ be the set of all surjective functions from the set of positive integers to the set $\{0,1\}$, i.e., $S$ consists of all surjective $f : \mathbb{Z^+} \rightarrow B$. Show that $S$ is uncountable.

**Lemma 1**: If set $A$ is uncountable and set $B$ is countable, then $A \setminus B$ is uncountable

**Proof of Lemma 1**: Since $B$ is countable, $B=\emptyset$ or there is a surjective function $f:\mathbb{Z^+}\rightarrow B$. 

(1) When $B$ is an empty set, obviously $A \setminus B=A$ and therefore uncountable. 
(2) When there is a surjective function $f:\mathbb{Z^+}\rightarrow B$, we show $A \setminus B$ is uncountable by reductio. Assume it is countable, so it is either it is an empty set, which obviously it can't be, or there is a $g: \mathbb{Z^{+}}\rightarrow A\setminus B$. Then we can easily construct $h:\mathbb{Z^+}\rightarrow A$ as follows:
$$
h(x)=
\begin{cases}f(\frac{x}{2}) & \text{if x is even} \\
g(\frac{x+1}{2})& \text{if x is odd}
\end{cases}
$$

It is obvious that $h$ is surjective, so I will not waste time proving it. Then $A$ countable. Contradiction. Therefore $A \setminus B$ is uncountable

Given (1) and (2), Lemma 1 is true.

**Lemma 2** Let $S'$ consists of all $f : \mathbb{Z^+} \rightarrow B$; $A=\{f:\mathbb{Z^{+}} \rightarrow \{n\}|n=0,1\}$, We have $S = S' \setminus A$

**Proof of Lemma 2** To show that  $S = S' \setminus A$, we need to first show $S \subseteq S' \setminus A$ and then $S' \setminus A \subseteq S$

(1) $S \subseteq S' \setminus A$: For any $f \in S$, it is obvious that $f \in S'$. Since $f$ is surjective, there is some $m,n \in \mathbb{Z^+}$ such that $f(m)=0$ and $f(n)=1$. $\forall g \in A$, if $g(m)=0$, then the codomain is $\{0\}$ where there is no $g(n)=1$. if $g(n)=0$, then the codomain is $\{1\}$ where there is no $g(m)=0$. Since $\forall g \in A, f \neq g$, therefore $f \notin A$. Therefore, $S \subseteq S' \setminus A$
(2) $S'\setminus A \subseteq S$: For any $f \in S'\setminus A$, $f \in S'$ and $f \notin A$. We want to show that $f \in S$ and we prove by reductio. Assume $f \notin S$, we know the conjunction that $f:\mathbb{Z^{+}}\rightarrow B$ and f is surjective. Since we know that $f \in S'$, $f:\mathbb{Z^{+}}\rightarrow B$, $f$ is not surjective, i. e. there is some $y \in \{0,1\}$ such that $\forall x \in \mathbb{Z^{+}}, f(x) \neq y$. $y$ could be either $0, 1$ or both. let's analyze by case.
	(a) If both $0$ and $1$ does not get mapped, then f is obviously not well-defined, contradiction
	(b) If $1$ does not get mapped, then obviously $\forall x \in \mathbb{Z^{+}},f(x)=0$. We could construct a $g:\mathbb{Z^{+}}\rightarrow \{0\}$. $g \in A$, and $\forall x \in \mathbb{Z^{+}}, g(x)=f(x)$. Therefore, $f=g$, meaning that $f \in A$, contradiction.
	(c) If $0$ does not get mapped, then similar to (2.2), it will generate a contradiction

	Since in all cases it creates contradiction, we concludes that $f \in S$.

Given (1) and (2), Lemma 2 is true

**Proof of 4. 24** Now given **Lemma 1** and **Lemma 2**, as long as we show that $S'$ is uncountable and $A$ is countable, then it follows that $S$ is uncountable because $S=S' \setminus A$.

$A$ is obviously countable because there are only two members. Then we need to show that $S'$ is uncountable. Since we have used reduction twice in this assignment, it gets boring to use it here. So I will use diagonal method here, though it will appeal to the informal definition of enumeration.

Assume $S'$ is countable, then there is an enumeration $E: f_{1}, f_{2}, ...$. Now I construct $f':\mathbb{Z^+}\rightarrow \{0,1\}$ such that $f' \in S'$ but $f'$ is not in $E$:
$$
f'(x)=1-f_{x}(x) \text{ for } x \in \mathbb{Z^+}
$$
Obviously, $f'$ is well-defined and $f' \in S'$. But since $\forall x \in \mathbb{Z^{+}}$, $\exists k=x \in \mathbb{Z^{+}}$ such that $f'(k) \neq f_x(k)$, $f'$ is not in $E$. Therefore there cannot be any enumeration of $S'$.

Therefore, with **Lemma 1, 2** we can conclude that $S$ is uncountable
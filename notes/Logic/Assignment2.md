---
documentclass: article
title: Assignment 2
author: Scott Tang
date: \today
mainfont: FreeSerif
mathfont: XITS Math
header-includes:
  - \usepackage[margin=1in]{geometry}
---


**Problem 2.3** Show that $\equiv_n$ is an equivalence relation, for any $n \in \mathbb{N}$, and that $\mathbb{N}/_{\equiv_n}$ has exactly $n$ members.

(i) To show $\equiv_n$ is an equivalence relation, we need to show it is reflexive, symmetric and transitive.
	1. *Reflexivity:* We show that $x \in \mathbb{N},x \equiv_{n} x$: For any $x \in \mathbb{N}$, we have $x-x=0n$, Therefore,  $x \equiv_{n} x$
	2. *Symmetry:* We show that for $x,y \in \mathbb{N}$, if $x \equiv_{n} y$ then $y \equiv_{n} x$: For any $x,y \in \mathbb{N}$, if we have some $k \in \mathbb{Z}$ such that $x-y=kn$, there is also a $-k$ such that $y-x=-kn$. Therefore, if $x \equiv_{n} y$ then $y \equiv_{n} x$
	3. *Transitive:* We show that for any $x,y,z \in \mathbb{N}$, if $x \equiv_{n} y$ and $x \equiv_{n} z$, then $x \equiv_{n} z$: For any $x,y,z \in \mathbb{N}$, if we have some $k_{1}, k_{2} \in \mathbb{Z}$ such that $x-y=k_{1}n$ and $y-z=k_{2}n$, then we have $x-z=x-y+y-z=(k_{1}-k_{2})n$. Since subtraction is closed on $\mathbb{Z}$, $k_{1}-k_{2} \in \mathbb{Z}$. Therefore, if $x \equiv_{n} y$ and $x \equiv_{n} z$, then $x \equiv_{n} z$

Given 1,2,3,  $\equiv_n$ is an equivalence relation.

(ii) To show that $\mathbb{N}/_{\equiv_n}$ has exactly $n$ members, we must define what does it mean for a set to have $n$ members. Unfortunately, the textbook does not provide a definition, so I have to define this myself.

**Definition:** (Informal) A singleton set is a set $S$ such that for any $x,y \in S$, $x=y$. Suppose we have $n$ singleton sets $S_{1}, S_{2}, ..., S_{n}, n \in \mathbb{Z^{+}}$. Let $A=\bigcup_{n}S_{n}$. If members in $S_{1}, S_{2}, ..., S_{n}$ are all mutually different, then A has n elements. (This is still informal because "mutually different" is not yet formalized.)

**Lemma 1**: For all $a,n \in \mathbb{N}$, there is always a $k \in \mathbb{Z}, b \in \mathbb{N}$ and $b<n$ such that $a=kn+b$

We fix $n$ and induct on $a$. 

- When a=0, it is true when $k,b=0$. 
- Now assume $a=kn+b(k \in \mathbb{Z}, b \in \mathbb{N}, b<n)$, we show that there are $k' \in \mathbb{Z}, b' \in \mathbb{N}$ and $b'<n$ such that $a+1=k'n+b'$. That is, $kn+b+1=k'n+b'$. Since $b<n,$ obviously either $b+1>n$ or $b+1=n$. We analyze case by case:
	1. If $b+1<n$, then $k'=k, b'=b+1$
	2. If $b+1 = n$, then $k'=k+1, b'=0$

This closes the induction.

First we show that $\bigcup_{i < n, i \in \mathbb{N}} \{[i]_{\equiv_{n}}\}=\mathbb{N}/_{\equiv_n}$. We prove this by reductio. Assume there is a $x \in \mathbb{N}$ such that $[x]_{\equiv_{n}} \in \mathbb{N}/_{\equiv_n}$ but $x \notin \bigcup_{i < n,i \in \mathbb{N}} \{[i]_{\equiv_{n}}\}$. Thus we know for any $i < n, i \in \mathbb{N}$, there is no $k \in \mathbb{Z}$ such that $x-i=kn$. But given lemma 1 we know that there must be some $k \in \mathbb{Z}, b \in \mathbb{N}, b<n$ such that $kn+b$. Contradiction. Therefore, $\bigcup_{i < n, i \in \mathbb{N}} \{[i]_{\equiv_{n}}\}=\mathbb{N}/_{\equiv_n}$

Next we show that for any $x,y \in \mathbb{N}$ and $x,y<n$, if $x \neq y$, then $[x]_{\equiv_{n}} \neq [y]_{\equiv_{n}}$. We want to show this because we know  $1,2,...,n$ are all mutually different. If we can prove that whenever $x \neq y, [x]_{\equiv_{n}} \neq [y]_{\equiv_{n}}$, then we can show that the members of singleton sets $\{[i]_{\equiv_{n}}\}$ are also all mutually different. 

We show this by reductio. Assume $[x]_{\equiv_{n}}=[y]_{\equiv_{n}}$ and $x \neq y$. Since $\equiv_{n}$ is reflexive, $x \in [x]_{\equiv_{n}}$. Therefore $x \in [y]_{\equiv_{n}}$, $y \equiv_{n} x$. We have $y-x=kn, k \in \mathbb{Z}$. Since $y-x \neq 0$, $n,k \neq 0$. Then we have $k=\frac{y-x}{n}$. But we know $x,y \in [0,n)$, making $y-x \in (-n,n)$, $\frac{y-x}{n} \in (-1,1)$. The only integer in this range is 0, which contradicts with the assumption that $x \neq y$. Therefore, if $x \neq y$, then $[x]_{\equiv_{n}} \neq [y]_{\equiv_{n}}$.

Given this, we have shown that $\mathbb{N}/_{\equiv_n}$ is the union of $n$ singleton sets the members of which are all mutually different. Therefore, $\mathbb{N}/_{\equiv_n}$ has $n$ elements.

\vfill

**Problem 2.4** If $R$ is a partial order on $A$, then $R- = R \setminus Id_{A}$ is a strict order. Moreover, if $R$ is a linear order, then $R−$ is a strict linear order.

To show $R^-$ is a strict order, we need to show it is irreflexive, transitive and asymmetric. If we need to show it is a strict linear order, we need to in addition show it is connected. 

- *Irreflexivity:* We prove $R-$ is irreflexive by reductio. 
	
	Assume $R-$ is not irreflexive, by definition $\exists x (x \in A \land R-_{xx})$. Then there would be an instance $a$ that makes this sentence true. Then we have $a \in A \land R-_{aa}$ But $\langle a, a \rangle \in Id_{A}$, which contradicts with $R- = R \setminus Id_{A}$. Therefore, $R-$ is irreflexive.
	
- *Transitivity:* We show that $(R-_{xy} \land R-_{yz}) \rightarrow R-_{xz}$. 
	
	Since $R-_{xy} \land R-_{yz}$, we have $R_{xy} \land R_{yz}$, and thereby $R_{xz}$, due to the transitivity of $R$. Then we need to show that $\langle x,z \rangle \notin Id_{A}$. We prove this by reductio. Assume $\langle x,z \rangle$ in $Id_{A}$, then $x = z$. Since we have $Ryz$ and $x=z$, we get $Ryx$. But $R$ is anti-symmetric and $x \neq y$. This follows that we cannot have $Ryx$ when we already have $Rxy$, contradiction. Therefore $\langle x,z \rangle$ is not in $Id_{A}$. Given $R_{xz}$ and $\langle x,z \rangle \notin Id_{A}$, we have $R-_{xz}$. Therefore $R-$ is transitive
	
- *Asymmetry:* We prove $R-$ is asymmetric by reductio. 
	
	Assume $R-$ is not asymmetric. By definition there is a pair $\langle a,b \rangle (a, b \in A)$ such that $R-_{ab} \land R-_{ba}$. We know $a \neq b$ because $\langle a,b \rangle \notin Id_{A}$. But since $\langle a, b \rangle \in R-$ and $R$ is anti-symmetric, we cannot have $R-_{ab} \land R-_{ba}$. Then the assumption is false. Therefore $R-$ is asymmetric.
	
- *Moreover clause: Connectivity:* We show that For any $\langle x,y \rangle \in R-$, if $x \neq y$ then $R-_{xy} \lor R-_{yx}$. 
	
	Since $\langle x,y \rangle \in R-$, $\langle x,y \rangle \in R$. For R is connected, given $x \neq y$ we have $R_{xy} \lor R_{yx}$. If $R_{xy}$ holds, since $x \neq y$, $R-_{xy}$ also holds. Similarly if $R_{yx}$ then $R-_{yx}$. Thus $R-_{xy} \lor R-_{yx}$. Therefore $R-$ is connected. 

\vfill

**Problem 2.5** Consider the less-than-or-equal-to relation $\leq$ on the set $\{1, 2, 3, 4\}$ as a graph and draw the corresponding diagram.

The graph $G$ is $\langle V,E \rangle$ such that $V=\{1,2,3,4\}$,  $E=\{ \langle1,1\rangle,\langle1,2\rangle,\langle1,3\rangle,\langle1,4\rangle,\langle2,2\rangle,\langle2,3\rangle,\langle2,4\rangle,\langle3,3\rangle,\langle3,4\rangle,\langle4,4\rangle \}$. The diagram is illustrated in figure 1.

```graphviz {caption="Graph\ of\ G" width="25%"}
digraph G {
  node [shape=circle]; // Set default node shape to circle for better visualization

  // Define nodes (optional, but good practice for clarity)
  1;
  2;
  3;
  4;

  // Define edges
  1 -> 1;
  1 -> 2;
  1 -> 3;
  1 -> 4;
  2 -> 2;
  2 -> 3;
  2 -> 4;
  3 -> 3;
  3 -> 4;
  4 -> 4;
}
```

\vfill

**Problem 2.6** Show that the transitive closure of $R$ is in fact transitive. You may take as given the fact that the relative product operation is associative, i.e. for any relations R, S, and T, $(R|S)|T = R|(S|T)$.

To show that the transitive closure $R^+ = \bigcup_{n \in \mathbb{Z^{+}}} R^n$ is transitive, we need to show that if $\langle x,y \rangle, \langle y,z \rangle \in R^{+}$, then $\langle x,z \rangle \in R^{+}$. Then there are $p,q \in \mathbb{Z^{+}}$ such that $\langle x,y \rangle \in R^{p}$ and $\langle y,z \rangle \in R^{q}$, and we need to show that there is some $k \in \mathbb{Z^{+}}$ such that $\langle x,z \rangle \in R^{k}$. 

**Remark:** The intuition here is that, since transitive closure is defined recursively, we can see each recursion as a step of iteration. For example, $R^{2}$ is 1 step of applying "$|R$" to $R^1$, and $R^{3}$ is 2 steps of applying "$|R$" to $R^1$. For each step, for any $\langle x,y \rangle \in R^{n}$, we fix $x$ and find out if there is anything that looks like $\langle y, z \rangle \in R$. If there is, then we replace $y$ with $z$ and put it into $R^{n+1}$. That is to say, each step is trying to replace the second item in each pair by searching $R$. If it occurs as the first item in $R$, and then replace it with the other guy in the pair.

Then $\langle x,y \rangle \in R^{p}$ then means that, to make $\langle x,y \rangle$ occur, you need $p-1$ steps from $R^1$. This means that such replacement happens $p-1$ times. Similarly, after $q-1$ replacements $\langle y,z \rangle$ occurs. Now how many steps on $R^1$ do we need to make $\langle x,z \rangle$ occur? The intuitive idea is that, you need $p-1$ replacement to pull $y$ to $x$. Then, you need an extra step to pull what's next to $y$ in $R$ to $x$. After you do the extra step, the replacement procedure is just the same as doing the replacement from $R^{1}$ to reach $z$ from $y$. Therefore, we need $p-1+1+q-1=p+q-1$ steps to make $\langle x,z \rangle$ occur. That is, $\langle x,z \rangle \in R^{p+q}$. Therefore, it would be $k=p+q$. Now we need to find a way to prove this intuition rigorously. 

How? First we need to translate the step language to more formal notation. Now we translate the operation "first walking $p-1$ steps, then the extra step, then the final $q-1$ steps". After the first $p-1$ steps, we get $R^{p}$, and the extra step makes it $R^{p}|R$. Informally, the next step makes it $R^{p}|R|R^{q-1}$. Sine we know something about $R^{p}$ and $R^{q}$, we want to express this with $R^{p}$ and $R^{q}$. Therefore, we want to show that 

1. $R^{p}|R^{q}$ guarantees $\langle x,z \rangle$ to occur, and 
2. $R^{p}|R^{q}=R^{p+q}$. 

If we can prove these, and since addition is closed on $\mathbb{Z^+}$, we will have proven that there is some $k=p+q \in \mathbb{Z^{+}}$ such that $\langle x,z \rangle \in R^{k}$. Now we do this rigorously.

**Proof:** 

First we show $\langle x,z \rangle \in R^{p}|R^{q}$. Since we know that $\langle x,y \rangle \in R^{p}$ and $\langle y,z \rangle \in R^{q}$, for $R^{p}|R^{q}=\{\langle \alpha,\gamma \rangle: \exists \beta(R^{p}_{\alpha \beta} \land R^{q}_{\beta \gamma})\}$ we know that there is a $\beta = y$ such that $R^{p}_{xy}$ and $R^{q}_{yz}$. Therefore, $\langle x,z \rangle \in R^{p}|R^{q}$.

Next we show $R^{p}|R^{q}=R^{p+q}$. We fix $p \in \mathbb{Z^{+}}$ and induct on $q$.

1. Show $R^{p}|R^1=R^{p+1}$: This is true by definition.
2. Assume $R^{p}|R^n=R^{p+n}$, show $R^{p}|R^{n+1}=R^{p+n+1}$: $\text{Left}=R^{p+n}|R=(R^{p}|R^{n})|R=R^{p}|(R^{n}|R)=R^{p}|R^{n+1}=\text{Right}$.

Given 1,2 we know that for all $p \in \mathbb{Z^{+}}, R^{p}|R^{q}=R^{p+q}$ is true for all $q \in \mathbb{Z^{+}}$

Since addition is closed on $\mathbb{Z^+}$, $p+q \in \mathbb{Z^{+}}$. Therefore, there is some $k=p+q \in \mathbb{Z^{+}}$ such that $\langle x,z \rangle \in R^{k}$. It follows that $\langle x,z \rangle \in R^{+}$. Therefore, $R^{+}$ is transitive.



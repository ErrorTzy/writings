---
documentclass: exam
title: Assignment 3
author: Scott Tang
mainfont: FreeSerif
CJKmainfont: FreeSerif
mathfont: XITS Math
---

**Problem 3.1**. Show that if $f: A \rightarrow B$ has a left inverse $g$ , then $f$ is injective.

**Proof**: To show $f$ is injective, we need to show that, for $\forall x, y \in A$, if $f(x)=f(y)$ then $x=y$. Since $g$ is the left inverse of $f$, we have $g:B \rightarrow A$ and $g(f(x))=x$ for $x \in A$. Now assume $\forall x, y \in A, f(x)=f(y)$. Since $g$ is a function, $g(f(x))=x$ and $g(f(y))=y$, it follows that $x=y$. Therefore $f$ is injective.

\vfill

**Problem 3.3**. If $f:A \rightarrow B$ is bijective, there is a function $f^{-1}:B \rightarrow A$ so that for all $x \in A, f^{-1}(f(x))=x$ and for all $y \in B, f(f^{-1}(y))=y$

**Proof**: Suppose $f:A \rightarrow B$ is bijective. We know that $\forall y \in B$, there is exactly one $x \in A$ such that $f(x)=y$.  Then we define the output of $f^{-1}(y)=x$ such that $f(x)=y$. 
 
 Also, for any $y \in B$,
 
 - Since there is at most one $x$ such that $f(x)=y$, uniqueness requirement is satisfied.
 - Since there is at least one $x$ such that $f(x)=y$, totality requirement is satisfied
 
 Therefore, $f^{-1}$ is a well-defined function.
 
Since $x \in A (f(x)=y)$, we  have $f^{-1}:B \rightarrow A$
   
 We first show for all $x \in A, f^{-1}(f(x))=x$. 
 Let $k = f^{-1}(f(x))$. By definition of $f^{-1}$, $f(k)=f(x)$. Since $f$ is injective, $k=x$. Therefore, $f^{-1}(f(x)) = x$
 
 Then we show for all $y \in B, f(f^{-1}(y))=y$. 
 Let $m=f(n), n=f^{-1}(y)$. By definition of $f^{-1}$, $f(n)=y$. $f(n)$ cannot have two different outputs, thus $m=y$.  Therefore, $f(f^{-1}(y))=y$

\vfill

**Problem 3.4** Show that if $f:A \rightarrow B$ has a left inverse $g$ and a right inverse $h$, then $h = g$.

**Proof**: 

Since $g$ is the left inverse of $f$, we have $g:B \rightarrow A$ and $g(f(x))=x$ for $x \in A$; 

Since $h$ is the right inverse of $f$, we have $h: B \rightarrow A$ and $f(h(y))=y$ for $y \in B$. 

Now we need to show $h=g$. We prove this by reductio. Assume $\exists n \in B$ such that $g(n) \neq h(n)$. We have $f(h(n))=n$, thus $g(f(h(n)))=h(n)$. Since $f(h(n))=n$, $g(f(h(n)))=g(n)$. Thus we have $g(n) = h(n)$, which contradicts with the assumption. Therefore $h=g$

\vfill

**Problem 3.6** Show that if $f: A \rightarrow B$ and $g: B \rightarrow C$ are both surjective, then $g \circ f: A \rightarrow C$ is surjective.

**Proof**: We need to show that, $\forall m \in C$, $\exists n \in A$ such that $g(f(n))=m$. 

Since $g: B \rightarrow C$ is surjective and $\forall m \in C$, $\exists p \in B$ such that $g(p)=m$ And since $f:A \rightarrow B$ is surjective and $p \in B$, $\exists q$ such that $f(q)=p$, i.e. $g(f(q))=m$. Given this instance $n=q$ always exists for arbitrary $m \in C$ such that $g(f(n))=m$, we have shown that $g \circ f: A \rightarrow C$ is surjective
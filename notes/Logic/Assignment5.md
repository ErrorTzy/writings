**Problem 7.9**: Let $M$ be a structure, $A$ a formula, $t'$ a term and $s$ a variable assignment. Show that $M,s \vDash A[t'/x]$ iff $M,s[Val_{s}^{M}(t')/x]\vDash A$.

**Matt's Lemma**: You can restrict yourself to the cases where A is an n-place predicate, a conjunction, and an existential

**Proof**:

(i) Assume $M,s \vDash A[t'/x]$, show that $M,s[Val_{s}^{M}(t')/x]\vDash A$



(ii) Assume $M,s[Val_{s}^{M}(t')/x]\vDash A$, show that $M,s \vDash A[t'/x]$

**Problem 7.10.1**: Show that $\Gamma \vDash \bot$ iff $\Gamma$ is unsatisfiable.

**Proof**:

**Problem 7.10.2**: Show that $\Gamma \cup \{A\} \vDash \bot$ iff $\Gamma \vDash \neg A$.

**Proof**:

**Problem 7.10.3**: Suppose $c$ does not occur in $A$ or $\Gamma$. Show that $\Gamma \vDash \forall x A$ iff $\Gamma \vDash A[c /x]$.

**Proof**:

**Problem 7.11**: Let $M$ be a structure, and $A(x)$ a formula with one free variable $x$, and $t$ a closed term. Then $\forall A(x) \vDash A(t)$

**Proof**:
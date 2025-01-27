## Chap.1 Sets

**Definition 1.1 (Extensionality)** 
- If A and B are sets, then $A = B$ iff every element of A is also an element of B, and vice versa.

**Definition 1.5 (Subset)** 
- If $\forall x(x \in A \rightarrow x \in B)$ , then we say that A is a subset of B, and write $A \subseteq B$. 
- If A is not a subset of B we write $A \not\subseteq B$. 
- If $A \subseteq B$ but $A \neq B$, we write $A \subsetneq B$ and say that A is a *proper subset* of B.

**Proposition 1.8** 
- $A = B$ iff both $A \subseteq B$ and $B \subseteq A$.

**Definition 1.9 (Abbreviation)**
- $(\forall x \in A) \phi$ abbreviates $\forall x (x \in A \rightarrow \phi)$. 
- Similarly, $(\exists x \in A) \phi$ abbreviates $\exists x (x \in A \land \phi)$

**Definition 1.10 (Power Set)**
- The set consisting of all subsets of a set A is called the power set of A, written $\wp(A)$. 
- $\wp(A) = \{B : B \subseteq A\}$

**Definition 1.15 (Union)**
- The union of two sets A and B, written A ∪ B, is the set of all things which are elements of A, B, or
both.
- $A \cup B = \{x : x ∈ A \lor x ∈ B \}$

**Definition 1.17 (Intersection)**
- The intersection of two sets A and B, written $A \cap B$, is the set of all things which are elements
of both A and B.
- $A \cup B = \{x:x \in A \land x \in B\}$
- Two sets are called *disjoint* if their intersection is empty

**Definition 1.19 (big cup)**
- If A is a set of sets, then $\bigcup A$ is the set of elements of elements of A:
- $\bigcup A$ = {x : x belongs to an element of A}, i.e., = {x : there is a $B \in A$ so that $x \in B$ }

**Definition 1.20 (big cap)**
- If A is a set of sets, then $\bigcap A$ is the set of objects which all elements of A have in common:
- $\bigcap A$ = {x : x belongs to every element of A}, i.e. = {x : for all $B \in A, x \in B$ }

**Definition 1.22 (Difference)**. 
- The set difference $A \setminus B$ is the set of all elements of A which are not also elements of B, i.e., $$A \setminus B = \{x:x \in A \land x \notin B\}$$

**Definition 1.23 (Ordered pair)**
$\langle a,b \rangle = \{\{a\}, \{a,b\}\}$

**Definition 1.24 (Cartesian product)**
- Given sets A and B, their Cartesian product $A \times B$ is defined by $$A \times B = \{\langle x,y\rangle: x \in A \land y \in B\}$$

Example:
$\{0, 1, 2\} \times \{a, b\} = \{\langle 0,a \rangle, \langle 0,b\rangle, \langle 1,a \rangle, \langle 1,b \rangle, \langle 2,a \rangle, \langle 2,b \rangle \}$


**Proposition 1.27**
 - If A has n elements and B has m elements, then $A \times B$  has $n \cdot m$ elements.

**Theorem 1.29 (Russell’s Paradox)** 
- There is no set $R = \{x:x \notin x\}$

```
HW:
Due 29th Wed **hardcopy**
1.2, 1.4, 1.7, 1.10 on P15
```

## Chap.2 Relations

**Definition 2.1 (Binary Relation)**
- A *binary relation on a set A* is a subset of $A^2$. 
- If $R \subseteq A^2$ is a binary relation on A and $x,y \in A$, we sometimes write $Rxy$ or $xRy$ for $\langle x,y \rangle \in R$

### Properties of relations: SCRT

**Definition 2.3 (Reflexivity)**
- A relation $R \subseteq A^2$ is *reflexive* iff, $\forall x \in A(Rxx)$

**Definition 2.8 (Irreflexivity)**
- A relation $R \subseteq A^2$ is *irreflexive* iff, $\forall x \in A(\neg Rxx)$

**Definition 2.5 (Symmetry)**
- A relation $R \subseteq A^2$ is *symmetric* iff, whenever $Rxy$, then also $Ryx$

**Definition 2.6 (Anti-symmetry: Asymmetry except identity)**
- A relation $R \subseteq A^2$ is *anti-symmetry* iff, whenever both $Rxy$ and $Ryx$, then $x=y$

**Definition 2.9 (Asymmetry)**
- A relation $R \subseteq A^2$ is *asymmetry* iff, there is no $\langle x,y \rangle (x,y \in A)$ such that $Rxy \land Ryx$

> Notice that, a relation can be 
> - both symmetry and anti-symmetry when for all pairs <x,y>, x = y
> - both asymmetry and anti-symmetry when for all pairs <x,y>, x $\neq$ y
> - Asymmetry entails anti-symmetry


**Definition 2.7 (Connectivity)**
- A relation $R \subseteq A^2$ is *connected* if for all $x,y \in A$, if $x \neq y$, then either $Rxy$ or $Ryx$

**Definition 2.4 (Transitivity)**
- A relation $R \subseteq A^2$ is *transitive* iff, whenever $Rxy$ and $Ryz$, then also $Rxz$


### Equivalence Relations

**Definition 2.10 (Equivalence relation)**
- A relation $R \subseteq A^2$ that is *reflexive, symmetric and transitive* is called an equivalence relation.
- Elements x and y are said to be R-equivalent if $Rxy$

**Definition 2.11 (Partition)**
- Let $R \subseteq A^2$ be an equivalence relation. For each $x \in A$, the equivalence class of x in A is the set $[x]_{R}= \{y \in A : Rxy\}$
- The quotient of A under R is $\frac{A}{R}= \{[x]_{R}:x \in A\}$ 

> ==Remark to 2.11==
> This is intended to define the "partition" of a set. Within each partition, all elements have R-equivalence. And no element outside the partition has R-equivalence with any element inside partition

**Proposition 2.12 (Equivalence means same partition)**
- If $R \subseteq A^2$ is an equivalence relation, then $\forall x \forall y Rxy$ iff $[x]_{R}=[y]_R$

> ==Remark of Proof==
> 
> Left to right: 
> What we want to prove is the equality of sets. The first set is the set that contains elements that bears R-equal relation with x. The second set is the set that contains elements that bears R-equal relation with y. Therefore we need to prove that, for any element that is R-equal with x, it is also R-equal with y, and vice versa. In order to do that, we need a new variable z. We need to prove that if $Rxz$ then $Ryz$, and vice versa. This is easy because we have $Rxy$ and R is an equal relationship. Therefore, we have $Ryz$ because $Ryx$ and $Rxz$. The proof also goes the other direction.
>
> Right to left:
> What we have is that, for any z, $Rxz$ iff. $Ryz$. Since R is an equal relationship, we have $Rzy = Ryz$. By transitivity we have $Rxy$.
> Another proof: Since R is an equal relationship we have $Ryy$. Therefore, $y \in [y]_R$. Since $[y]_{R}= [x]_{R}, y \in [x]_{R}$. Since $[x]_R$ is defined by the property $Rxz$ and here $y=z$, we have $Rxy$

### Orders

**Definition 2.14 (Preorder)**
- A relation which is both *reflexive* and *transitive* is called a *preorder*.

**Definition 2.15 (Partial order)**
- A preorder which is also *anti-symmetric* is called a *partial order*.

**Definition 2.16 (Linear order)**
- A partial order which is also connected is called a *total order* or *linear order*

**Definition 2.21 (Strict order)**
- A *strict order* is a relation which is irreflexive, asymmetric and transitive

**Definition 2.22 (Strict linear order)**
- A strict order that is also connected is called a *strict total/linear order*.

|                     | Reflexive | Transitive | Anti-symmetric        | Symmetric | Connected |
| ------------------- | --------- | ---------- | --------------------- | --------- | --------- |
| Preorder            | T         | T          | /                     | /         | /         |
| Partial order       | T         | T          | T                     | /         | /         |
| Linear order        | T         | T          | T                     | /         | T         |
| Strict order        | A         | T          | entailed by Asymmetry | A         | /         |
| Strict Linear order | A         | T          | entailed by Asymmetry | A         | T         |


**Definition 2.24**
- If R is a strict order on A, then $R^{+}= R \cup Id_{A}$ is a partial order. Moreover, if R is a strict linear order, then $R^{+}$ is a linear order ($Id_{A}$ is the relation that defined the identity on A)

> ==Proof==
> 
> For the convenience of notation, let's call $Id_{A}$ $I$ 
> 
> Reflexivity: 
> $\forall x \in A (I_{xx})$, thus $\forall x \in A(R^{+}_{xx})$
> 
> Transitivity: 
> Given $R^{+}_{xy}$ and $R^{+}_{yz}$, if x=y or y=z, obviously we have $R^{+}_{xz}$; if $x \neq y \land y \neq z$, then $\langle x,y \rangle \in R$ and $\langle y,z \rangle \in R$. Since R has transitivity, we have $R_{xz}$. Thus $R^{+}_{xz}$
> 
> Anti-symmetric:
> Suppose it is not anti-symmetric, i.e. $R^{+}_{xy} \land R^{+}_{yx} \land x \neq y$. Since $x \neq y$, $\neg I_{xy} \lor \neg I_{yx}$. Thus $R_{xy} \land R_{yx}$. But R is asymmetric. Therefore the supposition is false. Thus it is anti-symmetric.
> 
> Moreover clause: connectedness
> Since R is connected, then $\langle x,y \rangle \in R \lor \langle y,x \rangle \in R$. Obviously, this would also hold true for $R^{+}$.


**Proposition 2.25** If $R$ is a partial order on $A$, then $R- = R \setminus Id_{A}$ is a strict order. Moreover, if $R$ is a linear order, then $R−$ is a strict linear order.

> ==Proof==
> 
> Irreflexivity:
> We prove $R-$ is irreflexive by reductio. 
> Assume $R-$ is not irreflexive, by definition $\exists x (x \in A \land R-_{xx})$. Then there would be an instance $a$ that makes this sentence true. Then we have $a \in A \land R-_{aa}$ But $\langle a, a \rangle \in Id_{A}$, which contradicts with $R- = R \setminus Id_{A}$. Therefore, $R-$ is irreflexive.
> 
> Transitivity:
> To prove transitivity, by definition we need to show $(R-_{xy} \land R-_{yz}) \rightarrow R-_{xz}$ is true. We prove this by showing that the consequent follows from the antecedent.
> Assume the antecedent $R-_{xy} \land R-_{yz}$. Then we have $R_{xy} \land R_{yz}$, and thereby $R_{xz}$, due to the transitivity of $R$. Then we need to show that $\langle x,z \rangle \notin Id_{A}$. We prove this by reductio.
> Assume $\langle x,z \rangle$ in $Id_{A}$, then $x = z$. Then $Ryz = Ryx$. But $R$ is anti-symmetric and $x \neq y$. This follows that we cannot have both $Rxy$ and $Ryx$, contradiction. Therefore $\langle x,z \rangle$ is not in $Id_{A}$.
> 
> Given $R_{xz}$ and $\langle x,z \rangle \notin Id_{A}$, we have $R-_{xz}$. Since the consequent follows from the antecedent, the conditional is true. Therefore $R-$ is transitive
> 
> Asymmetric:
> We probe $R-$ is asymmetric by reductio.
> Assume $R-$ is not asymmetric. By definition there is a pair $\langle a,b \rangle (a, b \in A)$ such that $R-_{ab} \land R-_{ba}$. We know $a \neq b$ because $\langle a,b \rangle \notin Id_{A}$. But since $\langle a, b \rangle \in R-$ and $R$ is anti-symmetric, we cannot have $R-_{ab} \land R-_{ba}$. Then the assumption is false. Therefore $R-$ is asymmetric.
> 
> Moreover clause: Connectivity
> For any $\langle x,y \rangle \in R-$, $x \neq y$ because $\langle x,y \rangle \notin Id_{A}$. Also, $\langle x,y \rangle \in R$. Since R is connected, given $x \neq y$ we have $R_{xy} \lor R_{yx}$. Then obviously $R-_{xy} \lor R-_{yx}$. Therefore $R-$ is connected.

**Proposition 2.26** If $<$ is a strict linear order on $A$, then: $(\forall a,b \in A)((\forall x \in A) (x < a \leftrightarrow x < b) \rightarrow a = b).$

> ==Proof==
> 
> We prove by reductio. Assume $\forall x \in A(x < a \leftrightarrow x < b)$, and $a \neq b$
> Since R is connected, then either $a < b$ or $b < a$
> (i) $a < b$
> When $x = a$ we have $a<a$, but $<$ is irreflexive. contradiction.
> (ii) $b < a$
> When $x=b$ we have $b<b$, But $<$ is irreflexive. contradiction
> Since in all cases there is a contradiction, the assumption is false.

### Graphs

**Definition 2.27 (Directed Graph)** A directed graph $G=\langle V,E \rangle$ is a set of vertices $V$ and a set of edges`relation between vertices, defined by ordered pairs` $E \subseteq V^{2}$

### Operations on Relations

**Definition 2.29.** Let R, S be relations, and A be any set.
- The *inverse* of R is $R^{-1} = \{\langle y,x \rangle : \langle x, y \rangle \in R\}$. `swapping x and y`
- The *relative product* of R and S is $(R | S) = \{\langle x, z \rangle : \exists y (Rxy \land S yz)\}$.
- The *restriction* of R to A is $R\upharpoonright_{A} = R \cap A^2$
- The *application* of R to A is $R[A] = \{y : (\exists x \in A)Rxy \}$

**Definition 2.31** (Transitive closure). Let $R \subseteq A^2$ be a binary relation.
- The transitive closure of $R$ is $R^+ = \bigcup_{0 < n \in \mathbb{N}} R^n$, where we recursively define $R^1 = R$ and $R^{n+1} = R^{n}| R$. `connecting heads and tails, operate it n times`
- The reflexive transitive closure of $R$ is $R^* = R^+ \cup \mathrm{Id}_A$.

## Chap. 3 Functions

**Definition 3.1 (Function)** A function $f:A \rightarrow B$ is a mapping of each element of A to an element of B.
- We call A the domain of f and B the codomain of f . The elements of A are called inputs or *arguments of f* , and the element of B that is paired with an argument x by f is called the *value of f* for argument x, written f(x).
- The range ran(f) of f is the subset of the codomain consisting of the values of f for some argument; ran(f) = {f(x) : x ∈ A}.

> Remark on definition 3.1: range is 值域 and codomain is 陪域

### Kinds of Functions

**Definition 3.8 (Surjective, range covers codomain).** A function $f : A \to B$ is *surjective* iff $B$ is also the range of $f$, i.e., for every $y \in B$ there is at least one $x \in A$ such that $f(x) = y$, or in symbols:

$$
(\forall y \in B)(\exists x \in A) f(x) = y.
$$

We call such a function a surjection from $A$ to $B$.

> Remark to 3.8: If you stipulate B to be ran(A), then f will always be surjective

**Definition 3.9 (Injective, no overlapping output)** A function $f: A \rightarrow B$ is *injective* iff for each $y \in B$ there is at most one $x \in A$ such that $f(x)=y$. We call such a function an injection from A to B. 
If you want to show that f is an injection, you need to show that for any elements x and y of f ’s domain, if $f (x) = f (y)$, then $x = y$.

**Definition 3.11 (Bijection, one to one mapping)**. A function f : A → B is *bijective* iff it is both *surjective* and *injective*. We call such a function a bijection from A to B (or between A and B)

### Functions as Relations

**Definition 3.12 (Graph of a function).** Let $f: A \to B$ be a function. The graph of $f$ is the relation $R_f \subseteq A \times B$ defined by $R_{f} = \{ \langle x,y \rangle : f(x) = y\}$.

**Implicit (extensionality of function)**. if ∀x f (x) = g (x), then f = g

**Proposition 3.13**. Let $R \subseteq A \times B$ be such that:
1. If $R_{xy}$ and $R_{xz}$ then $y=z$; and
2. for every $x \in A$ there is some $y \in B$ such that $\langle x,y \rangle \in R$
Then R is the graph of the function $f:A \rightarrow B$ defined by $f(x)=y$ iff $Rxy$

> ==Proof==
> 
> ? I don't think the textbook provided any rigorous proof

**Definition 3.14** Let $f: A \rightarrow B$ be a function with $C \subseteq A$.
- The restriction of $f$ to $C$ is the function $f \upharpoonright_{C}: C \rightarrow B$ is defined by $(f \upharpoonright_{C})(x) = f(x)$ for all $x \in C$. In other words,  $f \upharpoonright_{C}=\{\langle x,y \rangle \in R_{f}: x \in C\}$
- The application of $f$ to $C$ is $f[c] = \{f(x):x \in C\}$. We also call this the *image* of C under f

### Inverse of Functions

**Definition 3.15.** A function $g: B \rightarrow A$ is an inverse of a function $f: A \rightarrow B$ if $f(g(y))=x$ for all $x \in A$ and $y \in B$

If $f$ has an inverse $g$, then we often write $f^{-1}$ instead of $g$.

But when do a function has inversion?

**Proposition 3.16** If $f:A \rightarrow B$ is injective, then there is a left inverse $g:B \rightarrow A$ so that $g(f(x)) = x$ for all $x \in A$

> ==Proof==
> 
> We prove this by showing the consequent follows from the antecedent.
> Suppose $f:A \rightarrow B$ is injective. For $\forall y \in B$, we know that there exits at most one x such that $f(x)=y$. We analyze it case by case.
> (i) There is exactly one $x \in A$ such that $f(x)=y$. Then we can define $g(y) = x$
> (ii) There is no $x \in A$ such that $f(x)=y$. Then we can define $g(y)=a, a \in A$
> Given this, we have constructed a $g(y)$ for all $y \in B$. Since $x \in A$ and $a \in A$, we know $ran(g) \subseteq A$. Therefore, we have $g:B \rightarrow A$. And for any $x \in A$, there is always $f(x)=y$. Therefore, $g(f(x))=g(y)=x$

**Proposition 3.17** If $f:A \rightarrow B$ is surjective, then there is a right inverse $h:B \rightarrow A$ of f so that $f(h(y))=y$ for all $y \in B$

> ==Proof==
> 
>  We prove this by showing the consequent follows from the antecedent.
>  
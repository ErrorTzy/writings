
# Sets, Relations, Functions

## Chap.1 Sets

**Definition 1.1 (Extensionality)**

: If A and B are sets, then $A = B$ iff every element of A is also an element of B, and vice versa.

**Definition 1.5 (Subset)**

~ If $\forall x(x \in A \rightarrow x \in B)$ , then we say that A is a subset of B, and write $A \subseteq B$. 
~ If A is not a subset of B we write $A \not\subseteq B$. [[Sets, Logic and Computation]]
~ If $A \subseteq B$ but $A \neq B$, we write $A \subsetneq B$ and say that A is a *proper subset* of B.

**Proposition 1.8**

: $A = B$ iff both $A \subseteq B$ and $B \subseteq A$.

**Definition 1.9 (Abbreviation)**

~ $(\forall x \in A) \phi$ abbreviates $\forall x (x \in A \rightarrow \phi)$. 
~ Similarly, $(\exists x \in A) \phi$ abbreviates $\exists x (x \in A \land \phi)$

**Definition 1.10 (Power Set)**

~ The set consisting of all subsets of a set A is called the power set of A, written $\wp(A)$. 
~ $\wp(A) = \{B : B \subseteq A\}$

**Definition 1.15 (Union)**

~ The union of two sets A and B, written A ∪ B, is the set of all things which are elements of A, B, or both.
~ $A \cup B = \{x : x ∈ A \lor x ∈ B \}$

**Definition 1.17 (Intersection)**

~ The intersection of two sets A and B, written $A \cap B$, is the set of all things which are elements
of both A and B.
~ $A \cup B = \{x:x \in A \land x \in B\}$
~ Two sets are called *disjoint* if their intersection is empty

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

**Example**: $\{0, 1, 2\} \times \{a, b\} = \{\langle 0,a \rangle, \langle 0,b\rangle, \langle 1,a \rangle, \langle 1,b \rangle, \langle 2,a \rangle, \langle 2,b \rangle \}$


**Proposition 1.27**
 - If A has n elements and B has m elements, then $A \times B$  has $n \cdot m$ elements.

**Theorem 1.29 (Russell’s Paradox)** 
- There is no set $R = \{x:x \notin x\}$

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
> 
> This is intended to define the "partition" of a set. Within each partition, all elements have R-equivalence. And no element outside the partition has R-equivalence with any element inside partition

**Proposition 2.12 (Equivalence means same partition)**
- If $R \subseteq A^2$ is an equivalence relation, then $\forall x, y \in A, Rxy$ iff $[x]_{R}=[y]_{R}$

> 
> Left to right:
> 
> Assume $Rxy$, $[x]_{R} = \{\alpha \in A : R_{x \alpha}\}$ and $[y]_{R} = \{\beta \in A: R_{y \beta}\}$, we need to show that $[x]_{R}=[y]_{R}$
> In order to show this, we need to show first $[x]_{R} \subseteq [y]_{R}$. To show that, we need to show that, for any $z \in A$, if $z \in [x]_{R}$ then $z \in [y]_{R}$
> If $z \in [x]_{R}$ then we have $Rxz$. Since we have $Ryx$ we have $Ryz$. Therefore, $z \in [y]_{R}$.
> Similarly, we have $[y]_{R} \subseteq [x]_{R}$. Therefore, $[x]_{R}=[y]_{R}$
> 


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
> Given $R^{+}_{xy}$ and $R^{+}_{yz}$, if x=y or y=z, obviously we have $R^{+}_{xz}$ by replacing them; if $x \neq y \land y \neq z$, then $\langle x,y \rangle \in R$ and $\langle y,z \rangle \in R$. Since R has transitivity, we have $R_{xz}$. Thus $R^{+}_{xz}$ 
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
> Given $R_{xz}$ and $\langle x,z \rangle \notin Id_{A}$, we have $R-_{xz}$. Since the consequent follows from the antecedent, the conditional is true. Therefore $R-$ is Transitive
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

**Definition 2.27 (Directed Graph)** A directed graph $G=\langle V,E \rangle$ is a set of vertices`nodes` $V$ and a set of edges`relation between vertices, defined by ordered pairs` $E \subseteq V^{2}$

### Operations on Relations

**Definition 2.29.** Let R, S be relations, and A be any set.
- The *inverse* of R is $R^{-1} = \{\langle y,x \rangle : \langle x, y \rangle \in R\}$. `swapping x and y`
- The *relative product* of R and S is $(R | S) = \{\langle x, z \rangle : \exists y (Rxy \land S yz)\}$.
- The *restriction* of R to A is $R\upharpoonright_{A} = R \cap A^2$
- The *application* of R to A is $R[A] = \{y : (\exists x \in A)Rxy \}$

**Definition 2.31 (Transitive closure)**. Let $R \subseteq A^2$ be a binary relation.
- The transitive closure of $R$ is $R^+ = \bigcup_{0 < n \in \mathbb{N}} R^n$, where we recursively define $R^1 = R$ and $R^{n+1} = R^{n}| R$. `connecting heads and tails, operate it n times`
- The reflexive transitive closure of $R$ is $R^* = R^+ \cup \mathrm{Id}_A$.

## Chap. 3 Functions

**Definition 3.1 (Function)** A function $f:A \rightarrow B$ is a mapping of each element of A to an element of B.
- We call A the domain of f and B the codomain of f . The elements of A are called inputs or *arguments of f* , and the element of B that is paired with an argument x by f is called the *value of f* for argument x, written f(x).
- The range ran(f) of f is the subset of the codomain consisting of the values of f for some argument; ran(f) = {f(x) : x ∈ A}.

> Remark on definition 3.1: range is 值域 and codomain is 陪域

### Kinds of Functions

**Definition 3.8 (Surjective, range covers codomain).** A function $f : A \to B$ is *surjective* iff $B$ is also the range of $f$, i.e., for every $y \in B$ there is at least one $x \in A$ such that $f(x) = y$, or in symbols:

$(\forall y \in B)(\exists x \in A) f(x) = y.$

We call such a function a surjection from $A$ to $B$.

> Remark to 3.8: If you stipulate B to be ran(A), then f will always be surjective

**Definition 3.9 (Injective, no overlapping output)** A function $f: A \rightarrow B$ is *injective* iff for each $y \in B$ there is at most one $x \in A$ such that $f(x)=y$. We call such a function an injection from A to B. 
If you want to show that f is an injection, you need to show that for any elements x and y of f ’s domain, 

if $f (x) = f (y)$, then $x = y$.

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
>  Suppose $f:A \rightarrow B$ is surjective, then for any $y \in B$ we have at least one $x \in A$ such that $f(x)=y$. We analyze it case by case.
>  (i) There is exactly one $x \in A$ such that $f(x)=y$. Then we can define $h(y)=x$ if there is exactly one $x \in A(f(x)=y)$
>  (ii) There are more than one $x \in A$ such that $f(x)=y$. We can construct a set $S=\{x \in A:f(x)=y\}$ and arbitrarily pick one element $e \in S$ then define $h(y)=e$ if there are more than one $x \in A(f(x)=y)$
>  Given this, we have constructed $h(y)$ for all $y \in B$. Since $x,e \in A$, we have $h:A \rightarrow B$. And obviously $f(h(y))=y, y \in B$ holds in all cases.

**Proposition 3.18** If $f:A \rightarrow B$ is bijective, there is a function $f^{-1}:B \rightarrow A$ so that for all $x \in A, f^{-1}(f(x))=x$ and for all $y \in B, f(f^{-1}(y))=y$

> ==Proof==
>
> We prove this by showing the consequent follows from the antecedent.
> Suppose $f:A \rightarrow B$ is bijective. We know that $\forall y \in B$, there is exactly one $x \in A$ such that $f(x)=y$.  Then we define the output of $f^{-1}(y)=x$ such that $f(x)=y$. 
> 
> Also, for any $y \in B$,
> 
> - Since there is at most one $x$ such that $f(x)=y$, uniqueness requirement is satisfied.
> - Since there is at least one $x$ such that $f(x)=y$, totality requirement is satisfied
> 
> Therefore, $f^{-1}$ is a well-defined function.
> 
   Since $x \in A (f(x)=y)$, we  have $f^{-1}:B \rightarrow A$
>   
> We first show for all $x \in A, f^{-1}(f(x))=x$. 
> Let $k = f^{-1}(f(x))$. By definition of $f^{-1}$, $f(k)=f(x)$. Since $f$ is injective, $k=x$. Therefore, $f^{-1}(f(x)) = x$
> 
> Then we show for all $y \in B, f(f^{-1}(y))=y$. 
> Let $m=f(n), n=f^{-1}(y)$. By definition of $f^{-1}$, $f(n)=y$. $f(n)$ cannot have two different outputs, thus $m=y$.  Therefore, $f(f^{-1}(y))=y$

**Proposition 3.19**. Show that if $f:A \rightarrow B$ has a left inverse $g$ and a right inverse $h$, then $h = g$.

Remark: the important info here is "there is such left inverse and right inverse"

> ==Proof==
> 
> In order to show that $h=g$, we show that, for any arbitrary $k \in A$, $h(k)=g(k)$
> 
> If $f: A \rightarrow B$ has a left inverse $g$, then there is a $g:B \rightarrow A$ such that $g(f(x)) = x$ for all $x \in A$.
> 
> If $f: A \rightarrow B$ has a right inverse $h$, then there is a $h:B \rightarrow A$ such that $f(h(y)) = y$ for all $y \in B$.
> 
> Now we need to show $h=g$. We prove this by reductio. Assume $\exists n \in B$ such that $g(n) \neq h(n)$. We have $f(h(n))=n$, thus $g(f(h(n)))=h(n)$. Since $f(h(n))=n$, $g(f(h(n)))=g(n)$. Now we have $g(n) = h(n)$, contradiction. Therefore $h=g$

### Composition of Function

**Definition 3.21 (Composition)** Let $f:A \rightarrow B$ and $g:B \rightarrow C$ be functions. The composition of f with g is $g \circ f: A \rightarrow C$, where $(g \circ f )(x) = g (f(x))$.

### Partial Functions

**Definition 3.23**. A *partial function* $f : A \rightharpoonup B$ is a mapping which assigns to every element of $A$ at most one element of $B$. If $f$ assigns an element of $B$ to $x \in A$, we say $f(x)$ is defined, and otherwise undefined. If $f(x)$ is defined, we write $f (x) \downarrow$, otherwise $f (x) \uparrow$. The domain of a partial function f is the subset of A where it is defined, i.e., $dom(f) = \{x ∈ A : f (x) \downarrow\}$.

**Definition 3.26 (Graph of a partial function)**. Let $f : A \rightharpoonup B$ be a partial function. The graph of f is the relation $R_{f} \subseteq A \times B$ defined by $R_{f} = \{⟨x, y⟩ : f (x) = y \}$.

**Proposition 3.27**. Suppose $R \subseteq A \times B$ has the property that whenever $R_{xy}$ and $R_{xy}′$ then $y = y′$ . Then $R$ is the graph of the partial function $f:X \rightharpoonup Y$ defined by: if there is a $y$ such that $R_{xy}$, then $f(x) = y$, otherwise $f(x) \uparrow$. If $R$ is also serial, i.e., for each $x \in X$ there is a $y \in Y$ such that $R_{xy}$, then $f$ is total.

> ==Proof== 
>
>

## Chap 4. The Size of Sets

**Definition 4.1 (Enumeration, informally)**. Informally, an enumeration of a set $A$ is a list (*possibly infinite*) of elements of $A$ such that every element of $A$ appears on the list at some *finite* position. If $A$ has an enumeration, then $A$ is said to be *countable*.

- enumeration must have a beginning
- order and redundancy matters
- all position must be finite

**Proposition 4.2**. If A has an enumeration, it has an enumeration without repetitions.

> ==Proof==
> 
> For any enumeration $E$ that lists $x_{1}, x_{2},  ..., x_{n}$ , we can construct another enumeration $E'$ by putting a distinct $x_{n}$ into $E'$ 

**Definition 4.3 (Enumeration, formally)**. An enumeration of a set $A \neq \emptyset$ is any surjective function $f : Z^{+} \rightarrow A$.

**Definition 4.4 (Countability)** A set $A$ is *countable* iff it is empty or has an enumeration.

**Proposition 4.8**. There is a surjection $f: \mathbb{Z}^+ \rightarrow A$ iff there is a surjection $g: \mathbb{N}→A$.

> ==Proof==
> 
> Given $f: \mathbb{Z}^+ \rightarrow A$ we can define $g(n)=f(n+1)$ for all $n \in \mathbb{N}$; Similarly we can define $f(n)=g(n-1)$ for all $n \in \mathbb{Z^+}$

**Corollary 4.9**. A set A is countable iff it is empty or there is a surjective function $f: \mathbb{N} \rightarrow A$

> ==Proof==: Given 4.3 and 4.8, this is obvious

**Proposition 4.10** If $f:\mathbb{Z^+} \rightarrow A$ is surjective (i.e., an enumeration of $A$), there is a bijection $g:Z \rightarrow A$ where $Z$ is either $\mathbb{Z^+}$ or $\{1, ..., n\}$ for some $n \in Z^+$.

> ==Proof==: (Not rigorous)
> 
> We construct $g$ recursively: $g(1)=f(1)$; if $g(i)$ is already defined, then $g(i+1)$ is the first value in $f(1), f(2), ...$ that is not in $g(1), g(2), ... , g(i)$ if there is one. If $A$ has $n$ elements, we would define $g:\{1,2,...,n\} \rightarrow A$; If $A$ has infinite elements, then $g:\mathbb{Z^{+}} \rightarrow A$ 
> g is surjective because f is surjective; g is injective because there is no repetition. Therefore g is bijective.

**Corollary 4.11** A set $A$ is countable iff it is empty or there is a bijection $f : N → A$ where either $N = \mathbb{N}$ or $N = \{0, . . . ,n\}$ for some $n \in \mathbb{N}$

> ==Proof==: Given 4.10, we can prove this in the same way we prove 4.8

### Cantor's Zig-Zag Method

**Proposition 4.12**: $\mathbb{N} \times \mathbb{N}$ is countable

Mapping Cantor’s zig-zag array:


|     | 0   | 1   | 2   | ... |
| --- | --- | --- | --- | --- |
| 0   | 0   | 1   | 3   | ... |
| 1   | 2   | 4   | ... | ... |
| 2   | 5   | ... | ... | ... |
| ... | ... | ... | ... | ... |

to:

|     | 0                     | 1                     | 2                     | ... |     |
| --- | --------------------- | --------------------- | --------------------- | --- | --- |
| 0   | $\langle 0,0 \rangle$ | $\langle 0,1 \rangle$ | $\langle 0,2 \rangle$ | ... |     |
| 1   | $\langle 1,0 \rangle$ | $\langle 1,1 \rangle$ | $\langle 1,2 \rangle$ | ... |     |
| 2   | $\langle 2,0 \rangle$ | $\langle 2,1 \rangle$ | $\langle 2,2 \rangle$ | ... |     |
| ... | ...                   | ...                   | ...                   | ... |     |

> ==Proof==(informal)
>
>  Let $f: \mathbb{N} \rightarrow \mathbb{N} \times \mathbb{N}$ take each $k \in \mathbb{N}$ to the tuple $\langle n,m \rangle \in \mathbb{N} \times \mathbb{N}$ such that $k$ is the value of the $n$th row and $m$th column in Cantor’s zig-zag array.

**Proposition 4.13**. $\mathbb{N}^{n}$ is countable, for every $n \in N$

>  ==Proof==(informal)
>  
>  Given 4.12, we can prove this by recursion. $\mathbb{N}^{n+1}$ is countable because we can map $\mathbb{N}$ to $(\mathbb{N}^{n} \times \mathbb{N})$ using cantor's zig-zag array.

We can formalize the cantor's array as $g(m,n)=\frac{(n+m+1)(n+m)}{2}+n$.

> ==Remark==
> 
> The intuition behind this equation is that, given n row and m column, we want to find out which number is in that cell. We can understand the zig-zag as a kind of iteration. The 1st iteration fill 1 cell. The 2nd round fills 2 cells. Therefore, after n rounds, there are $1+2+...+n$ cells filled. Now which round is <m,n> in? We can see the table as a coordinate system and we know the gradient of "round line" is -1. Then it is easy to know that <m,n> is in the middle of m+n+1 round. Then we know that all the $1+2+...+m+n$ are all filled, i.e. $\frac{(n+m)(n+m+1)}{2}$ cells are already filled. Now we still need to know how many cells have been filled in round $m+n+1$. This is easy because we can just align all the cells vertically. Therefore we know that there are $n$ cells 

### Paring Functions and Codes

**Definition 4.14 (Pairing function)**. A function $f: A \times B \rightarrow \mathbb{N}$ is an arithmetical *pairing function* if $f$ is injective. We also say that $f$ encodes $A \times B$, and that $f(x,y)$ is the code for $\langle x, y \rangle$.

### Uncountable Sets

$B^{\omega}$ represents the set of all possible infinite strings (or sequences) where each character is either a 0 or a 1. Every position in the sequence is filled with a 0 or 1, and there is no endpoint—the sequence continues indefinitely.

**Theorem 4.17**. $B^\omega$ is uncountable

> ==Proof==
> 
> We prove this by reductio. Assume there is list $s_1,s_2,...$ of all elements in $B^\omega$. We can define $s_{i}(j)$ as the $j^{th}$  digit of $s_{i}$. Then we may list elements in $B^\omega$ in the following way:


|       | 1              | 2              | 3              | 4              | ...     |
| ----- | -------------- | -------------- | -------------- | -------------- | ------- |
| $s_1$ | **$s_{1}(1)$** | $s_{1}(2)$     | $s_{1}(3)$     | $s_{1}(4)$     | ...     |
| $s_2$ | $s_{2}(1)$     | **$s_{2}(2)$** | $s_{2}(3)$     | $s_{2}(4)$     | ...     |
| $s_3$ | $s_{3}(1)$     | $s_{3}(2)$     | **$s_{3}(3)$** | $s_{3}(4)$     | ...     |
| $s_4$ | $s_{4}(1)$     | $s_{4}(2)$     | $s_{4}(3)$     | **$s_{4}(4)$** | ...     |
| ...   | ...            | ...            | ...            | ...            | **...** |


> Now we construct a sequence of $s' \in A$ but not in our diagram. We can specify $s'(n)$ for all $n \in \mathbb{Z^{+}}$: 
 $$
 s'(n) =
 \begin{cases} 
 1 & \text{if } s_n(n) = 0, \\
 0 & \text{if } s_n(n) = 1.
 \end{cases}
 $$
> Now $s'$ is not in the list $s_{1},s_2,...$. We prove this by reductio: if there is a sequence $s_{k}=s'$, then $s_{k}(x)=s'(x)$ for all $x \in \mathbb{N}$. But that's not possible because $s_{k}(k) \neq s'(k)$ while $k \in \mathbb{N}$. Contradiction.

**Theorem 4.18**. $\wp (Z^+)$ is not countable.

> ==Proof==
> 
> Suppose there is a list of subsets $\mathbb{Z^+}$. We can always define a $Z'=\{n \in \mathbb{Z^{+}}: n \notin Z_{n}\}$.


### Reduction

**Proposition (Reduction)**: For a surjective $f: A \rightarrow B$, if $A$ is countable, then $B$ is countable

> ==Remark==
> 
> Notice that there can be a bijective $f: B^{\omega}\rightarrow \wp (Z^+)$. We can define $f(s)=\{n:s(n)=1\}$. In order to deny $\wp(\mathbb{Z^+})$ is countable, we need to use modus tollens: if $\wp(Z^+)$ is countable, then $B^\omega$ is countable. Since the latter is not, then the former is not. The idea is that, if a function $f$ is surjective, and the codomain is enumerable, then $f(x)$ is also enumerable.

### Equinumerosity

**Definition 4.19** A is equinumerous with B, written $A \approx B$ (or $|A|=|B|$ ), iff there is a bijection $f:A \rightarrow B$.

**Proposition 4.20** Equinumerosity is an equivalence relation

> ==Proof==
> 
> We need to show that equinumerosity is reflexive, transitive and symmetry.
> Reflexivity: $f:A \rightarrow A$ where $f(x)=x$ for $x \in A$.
> Symmetry: If $f:A \rightarrow B$ and $f$ is bijective, then we have the inverse function $f^{-1}:B \rightarrow A$
> Transitivity: If $f:A \rightarrow B$ and $g: B \rightarrow C$, we can define $h:A \rightarrow C$ such that $h(x)=g(f(x))$ for $x \in A$

**Proposition 4.21** If $A \approx B$, then $A$ is countable iff B is.

> ==Proof==
> 
> If A is countable, then $A = \emptyset$ or there is a surjective $f: \mathbb{Z^{+}} \rightarrow A$. Since $A \approx B$, we know there is a bijective $h: A \rightarrow B$
> If $A = \emptyset$ then $B = \emptyset$, making $B$ countable.
> If $A \neq \emptyset$, we can define $j: \mathbb{Z^+}$ such that $j(x)=h(f(x))$ for $x \in \mathbb{Z^+}$. Since we have a $j: \mathbb{Z^{+}}\rightarrow B$. Obviously $j$ is surjective. Therefore $B$ is countable.
> Therefore, the left direction is true. Similarly, the right direction is true.

### Sets of Different Sizes, and Cantor's Theorem

**Definition 4.22** A is *no larger than* B, written $A \preceq B$, iff there is an injection $f:A \rightarrow B$.

**Definition 4.23** A is *smaller than* B, written $A \prec B$, iff there is an injection $f: A \rightarrow B$ but no bijection $g:A \rightarrow B$, i.e., $A \preceq B$ and $A \not\approx  B$

**Theorem 4.24 (Cantor's Theorem)** $A \prec \wp(A),$ for any set A

> ==Proof==
> 
> We need to show that there is an injective function $f: A \rightarrow \wp(A)$ but there's no bijective $h: A \rightarrow \wp(A)$.
> We can construct $f(x)=\{x\}$ for $x \in A$. This is an injection because if $x \neq y$, then $\{x\} \neq \{y\}$.
> Now we need to show that there cannot be a surjective $g$. We use cantor's diagonal method to show that there is always a way to find something in the codomain that cannot be found in any arbitrary mapping from the domain to the codomain.
> Suppose there is a function $g:A \rightarrow \wp(A).$ We construct something that is $\in ran(g)$ but $\notin \wp(A)$. We construct $A'=\{x \in A: x \notin g(x)\}$. Now we prove that $A' \notin ran(g)$. We prove this by reductio.

### Notion of Size, and Schröder-Bernstein

**Theorem 4.25 (Schröder-Bernstein)**. If $A \preceq B$ and $B \preceq A$, then
$A \approx B$.

# First-order logic

## Chap.5 Introduction to First-order Logic

### Syntax

- non-logical symbols: constants, predicates, variables
- logical symbols: $\neg, \land, \lor, \exists, \forall$,...

### Formulas

**Remark**: Formula that has no free variables is a sentence

**Definition 5.1 (Inductive Definition of Formulas)**. The set of *formulas* is defined as follows:

1. $P (a)$ and $P(v_i)$ are formulas ($i \in N$).
2. If $A$ is any formula, then $\neg A$ is formula.
3. If $A$ and $B$ are any formulas, then $(A \land B)$ is a formula.
4. If $A$ is a formula and $x$ is a variable, then $\exists x A$ is a formula.
5. Nothing else is a formula.

There could be other ways. This is just an example.

### Satisfaction

**Definition (structure)**

: M is a structure iff 

1. $|M|$ is the domain of $M$, which is a non-empty set;
2. For any name $a$, $a$ picks out $a^{M}$ in $M$
3. For any predicate $P$, $P^{M}$ such that $P^{M} \subseteq M$

**Definition (unquantified formula satisfies a structure)**

: “A is satisfied in M” (in symbols: $M \vDash A$) for sentences A and structures M

**Definition (Satisfaction without quantifiers)**

1. $P (a)$ is satisfied in $M$ iff $a^M \in  P^M$ .
2. $\neg A$ is satisfied in $M$ iff $A$ is not satisfied in $M$.
3. $(A \land B)$ is satisfied in $M$ iff $A$ is satisfied in $M$, and $B$ is
satisfied in $M$ as well.

Satisfaction with quantifiers:  we introduce **variable assignments**. 

Definition (quantified formula satisfies a structure)
: “A is satisfied in M, s” (in symbols: $M,s \vDash A$) for sentences $A$, structures $M$ and function $s:\{x:x=v_{i}\} \rightarrow |M|$ 

Definition (specify assignment)

: If $s(v_{i})=m$, then we we write $s$ as $s[m/v_i]$

**Definition (Satisfaction with quantifiers)**
: A variable assignment is simply a function $s$ that maps variables to elements of $|M|$

1. $M,s \vDash P (a)$ iff $a^{M}\in P^{M}$
2. $M,s \vDash P (v_{i})$ iff $s(v_i) \in P^{M}$ .
3. $M,s \vDash \neg A$ iff not $M,s \vDash A$.
4. $M,s \vDash (A \land B)$ iff $M,s \vDash A$ and $M,s \vDash B$.
5. $M,s \vDash \exists v_{i}A$ iff $M,s [m/v_{i}] \vDash A$ for some $m \in |M|$.

### Sentences

Sentences: making sure all variables are bounded

6. If $A$ is atomic, all occurrences of $x$ in it are free (that is, the occurrence of $x$ in $P (x)$ is free).
7. If $A$ is of the form $\neg B$, then an occurrence of $x$ in $\neg B$ is free iff the corresponding occurrence of $x$ is free in $B$ (that is, the free occurrences of variables in B are exactly the corresponding occurrences in $\neg B$).
8. If $A$ is of the form $(B \land C)$, then an occurrence of $x$ in $(B \land C)$ is free iff the corresponding occurrence of $x$ is free in $B$ or in $C$ .
9. If $A$ is of the form $\exists x B$, then no occurrence of $x$ in $A$ is free; if it is of the form $\exists y B$ where $y$ is a different variable than $x$, then an occurrence of $x$ in $\exists y B$ is free iff the corresponding occurrence of $x$ is free in $B$.

### Semantic Notions

- A sentence is valid, $\vDash A$, if every structure satisfies it. 
- It is entailed by a set of sentences, $\Gamma \vDash A$, if every structure that satisfies all the sentences in $\Gamma$ also satisfies $A$. 
- And a set of sentences is satisfiable if some structure satisfies all sentences in it at the same time.

### Substitution

**Remark**: To allow the derivation from $\forall xPx$ to $Pa$

### Models and Theories


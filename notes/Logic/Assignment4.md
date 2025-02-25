4.2, 4.20, 4.23, and 4.24

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

**Problem 4.20**. Show that the set of all sets of pairs of positive integers is uncountable by a reduction argument.

**Proof**: We know from **Theorem 4. 18** that $\wp (\mathbb{Z^+})$ is not countable, and we know the reduction principle that for a surjective $f: A \rightarrow B$, if $A$ is countable, then $B$ is countable. If we can prove that there is a surjective $f: \wp(\mathbb{Z^+}^{2})\rightarrow \wp(\mathbb{Z^+})$, we can show that $\wp(\mathbb{Z^+}^{2})$ is uncountable by reduction, which is just a fancy way to say modus tollens.

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

Given (1) and (2), all members in the codomain of $f$ are mapped to a least one value in the domain $f$. Therefore, $f$ is surjective. And given that there is such a surjective function, we know by reduction that $\wp(\mathbb{Z^+}^{2})$ is uncountable.

**Problem 4.23**. Let $P$ be the set of functions from the set of positive integers to the set $\{0\}$, and let $Q$ be the set of partial functions from the set of positive integers to the set $\{0\}$. Show that $P$ is countable and $Q$ is not. 

**Proof**: We first show that $P=\{f:\mathbb{Z^{+}} \rightarrow \{0\}\}$ is countable, which means either $P = \emptyset$ or there is a surjective function $f: \mathbb{Z^{+}}\rightarrow P$. 

Let's construct the function $g: \mathbb{Z^{+}} \rightarrow \{0\}$:  $g(x)=0$. $g \in P$, therefore $P \neq \emptyset$. Now we construct the function $f(x)=g$ for $x \in \mathbb{Z^+}$. Obviously the function is well-defined, since all the elements in $\mathbb{Z^+}$ are and only mapped to the function $g$. Now we show that $f$ is surjective. $\forall m,n \in P$, we know that $\forall x \in \mathbb{Z^{+}}, m(x)=n(x)=0$. Then, $m=n$. Therefore we know $f$ is surjective because $\forall y \in P, y=g$. Since $\mathbb{Z^{+}}\neq \emptyset$, $\exists x \in \mathbb{Z^+}$ such that $f(x)=y$.

Then we show that $Q=\{f:\mathbb{Z^+}\rightharpoonup \{0\}\}$ is uncountable

(Hint: reduce the problem of enumerating $B^𝜔$ to enumerating Q ).

**Problem 4.24**. Let S be the set of all surjective functions from the set of positive integers to the set {0,1}, i.e., S consists of all surjective f : Z+ → B. Show that S is uncountable.
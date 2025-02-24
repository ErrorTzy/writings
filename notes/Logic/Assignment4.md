4.2, 4.20, 4.23, and 4.24

**Problem 4.2**. Show that if A and B are countable, so is A ∪ B. To do this, suppose there are surjective functions f : Z+ → A and g : Z+ → B, and define a surjective function h : Z+ → A ∪ B and prove that it is surjective. Also consider the cases where A or B = ∅.

**Proof**: Since A and B are countable, then there is a surjective function $f_{A}: \mathbb{Z^+} \rightarrow A$ and $f_{B}: \mathbb{Z^+} \rightarrow B$. Now we need to show that there can be a surjective function $f_{A \cup B}: \mathbb{Z^{+}}\rightarrow A \cup B$. 

We first construct $f_{A \cup B}$ as follows: 
$$
f_{A \cup B}(x)=
\begin{cases}
f_{A}(\frac{x}{2}) & \text{if x is even}\\
f_{B}\left(\frac{x+1}{2}\right) & \text{if x is odd}
\end{cases}
$$
Obviously, $\forall x \in \mathbb{Z^{+}}$, $x$ is either even or odd but not both. Therefore $f_{A \cup B}$ is well-defined because all members in $\mathbb{Z^{+}}$ are uniquely mapped. 

Now we prove that $f_{A \cup B}$ is surjective. $\forall m \in A \cup B$, either $m \in A$ or $m \in B$. If $m \in A$, then $\exists n \in \mathbb{Z^{+}}$ such that $f_{A}(n)=m$. Since multiplication is closed on $\mathbb{Z^{+}}$, $2n \in \mathbb{Z^{+}}$ and thus $f_{A \cup B}(2n)=f_{A}(n)$. Therefore, $\forall y \in A \cup B$, $\exists x \in \mathbb{Z^{+}}$ such that $f_{A \cup B}(x)=y$

**Problem 4.20**. Show that the set of all sets of pairs of positive integers is uncountable by a reduction argument.

**Problem 4.23**. Let P be the set of functions from the set of positive integers to the set {0}, and let Q be the set of partial functions from the set of positive integers to the set {0}. Show that P is countable and Q is not. (Hint: reduce the problem of enumerating B𝜔 to enumerating Q ).

**Problem 4.24**. Let S be the set of all surjective functions from the set of positive integers to the set {0,1}, i.e., S consists of all surjective f : Z+ → B. Show that S is uncountable.
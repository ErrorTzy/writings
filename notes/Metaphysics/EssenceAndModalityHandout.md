## The Background

> Sometimes it is very easy to get lost in journal papers. I am always puzzle by the question of what's the point of this paper or topic. Why is this topic interesting at all?

### Modality:

There are two readings of the sentence: "It is possible that, the star appears in the morning is not the star appears in the evening" 
On the de dicto reading of this sentence, this is obviously true. On the de re reading, it is obviously false because the two terms refer to the same star, and it is necessary that a thing is identical to itself.

The two readings lead to two types of modality:

- **de dicto modality**: It is necessary that x is P; $\square Px$, necessity as a **property** attribute to facts. All you need to do is to find worlds that satisfy the description. No need to talk about transworld identity of some object.
- **de re modality**: x is necessarily P; necessity as a **relation** between an entity and a property; determines **transworld identity**; rigid designators do not have a de dicto reading, so a sentence includes rigid designation needs de re modality.

For example, the sentence "Aristotle could have been a pig". You need to find possible worlds where there are pigs and find if there's any pig similar enough to Aristotle.

### Metametaphysics:

**Quine-Lewis view of metaphysics**: Metaphysics is the subject that studies **existence**. Everything is eventually explained by either existence or pragmatics.

- de dicto modality: A disguised **quantifier** that quantifies over worlds.
- essence/de re modality, analyzed by **similarity** to entities in other worlds. And similarity is pragmatic
- causation: Analyzed by counterfactuals, which in turn is analyzed by de dicto modality.

**Problem**: 

- is de re modality really pragmatic? Why de re modality is pragmatic but de dicto is not? Can there be a deeper fact about trans-world identity?
- Neo-Carnapians and quantifier variance. If metaphysics is built on quantifier, then the whole field might be deflated.

**Solution**: Grounding, essence, naturalness...

## Essence and Modality

### Intro to essence

**Four main purpose of essence**:

1. The answer to "what is X" sometimes cannot be answered by any true sentence about X. For example, "What is a person" cannot be answered by "A person is something who has a deep desire to be loved"

> This is so far interest relative. Assume some alien who don't have deep desire to be loved. Then this answer is acceptable for these aliens. Kit Fine needs to specify the specific interest. 

2. The properties that are "inside and constitutes an entity". The *intrinsic* properties that are necessary to an object.

> It seems as long as we can define intrinsicness, we can define essence by saying it's the de re modality that are intrinsic.

3. Make sense of the talk of essence
4. definition of *concepts*, which is needed for ontological dependence and substance (understood maybe in bundle theory)

> Remark on the difference between grounding and essence: essence is the relationship between an entity and some properties. grounding is the relationship between facts. Of course it is a problem whether the fact that "P is essential to x" grounds the fact that "x is P".

**The history of essence**

- Real definition
- De re modality

### Argument against de re modality

#### Modal formulations

Three ways to formulate essence

1. Categorical: Essence(x,P) = $\square Px$
2. Conditional: Essence(x,P) = $\square (\exists y (y=x) \rightarrow Px)$
3. Conditional: Essence(x,P) = $\square (x=x \rightarrow Px)$

> A remark on modal logic: 
>
> What is the difference between the categorical account and the conditional account? How can "Socrates is a member of the singleton Socrates" be true in a world where Socrates does not exist?
> This is explained by the special structure of the domain in modal logic. Constants in a sentence refer to objects in a super-domain which includes all possible objects. But a quantifier can quantify over a sub-domain where contains all the objects in a world w. This prevent us from saying Hesperus necessarily exist because it is not the case that Hesperus exists in all possible worlds, given that "exists" can only quantify over the objects in a world, not in all possible worlds. But this allow us to say that Hesperus is Phosphorus because they refer to the same thing in the super-domain.
> It will lead to the consequence that, if being human is essential to Socrates, then by the categorical account, "Socrates is member of the singleton Socrates" must be true even in a world where Socrates does not exist. The conditional account invokes the notion of weak necessity. By invoking such concept, we are only saying Socrates only needs to be a member of the singleton Socrates where Socrates exist. Weak necessity is useful if we want to say some contingent object has some existence entailing properties. For example, if we think the essence of Socrates is being a human, and something being a human entails that something exist, then according to the categorical account of essence, Socrates is a human is true in all possible worlds, which entails that Socrates exists in all possible worlds. But we have assumed that Socrates is a contingent being. Therefore, the categorical account of essence must be false if it is possible for a contingent being to have existence entailing essence.

If $x=x$ is existence entailing, then it collapses to (2); If $x=x$ is not existence entailing, it seems it does not restrict the quantifier over world in any way. Therefore it collapses to (1)

#### Objections

**From asymmetry**: Let a refers to Socrates and let b refers to the singleton Socrates. Then it is necessary that $\square a \in b$. Then we immediately have $\square (\lambda x. x \in b)(a)$ and $\square (\lambda x. a \in x)(b)$. (To make 2 also suffer from symmetry, the lambda abstraction will become $\square (\lambda x. \exists y (y = a) \rightarrow x \in b)(a)$ and $\square (\lambda x. \exists y (y = a) \rightarrow a \in x)(b)$) But we want to say $\lambda x. x \in b$ is not essential to a, but $\lambda x. a \in x$ is essential to b. This can be generalized to any necessary truth that involves an n-place predicate.

- **Defense**: adding relevance condition
- **Objection**: but why Socrates is not relevant to being a member of the singleton Socrates, while the singleton Socrates is relevant to containing Socrates as a member? After all they are the same proposition after beta-conversion

**From aboutness**: For any necessary truth $\square P$, we can create a predicate by lambda abstraction $\lambda x.P$. Then any necessary truth is essential to anything. In particular, given that a property P being essential to an entity x necessitates $Px$, By studying one thing's essence we will have studied everything's essence.

- **Defense**: adding relevance condition
- **Objection**: The essence of null sets includes that there are sets, which is not directly relevant to the null set.

> I believe these two objection has the same source because we want to say essence is intrinsic to an object. Our intuition for asymmetry is because we think Socrates is intrinsic to the singleton Socrates, but the singleton Socrates is not intrinsic to Socrates. The example of the Eiffel Tower and Socrates being distinct shows that it is not really an objection from asymmetry, but an objection from intrinsicness. And aboutness is also motivated by intrinsicness.

**Especially for the conditional account**: It will make existence an essential property for everything. But the intended meaning for essence is taht it necessitate de dicto modality: P is the essence of Socrates necessitates (and explains) it is necessary that Socrates has P. If we adopt the conditional account, everything exists necessarily.

- **Defense**: ambiguity or disjunctive meaning: $(P\equiv \lambda x. \exists y(y=x)\rightarrow (\exists y (y=x) \rightarrow Px)) \lor (\neg (P\equiv \lambda x. \exists y(y=x)) \rightarrow Px)$
- **Objection**: First, this is ad hoc. Second, this view is inconsistent with the possibility of contingent object having existence entailing properties

#### Diagnosis

A believes a person bears the abstraction relation with mind and body, while B believes mind and a person bears the abstraction relation with the body. But they can agree on all the modal facts about persons, mind and body. (This is a similar diagnosis of supervenience: it does not distinguish idealism from materialism)

Essence(x,P) is the truth maker of $\square Px$. If $P$ is a one-place predicate, it does not cause any problem. But it will cause problem when $P$ is a n-place predicate. It does not distinguish whose essence, among the parameters, made the sentence true.

### Definition

- The meaning of a word grounds the analyticity of a definition
- The essence of a word grounds the necessity of a fact

**Problem**: 

Which meaning determines the analyticity

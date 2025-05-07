## Evan-Salmon thesis

**Thesis I**: There cannot be objects $x$ and $y$ such that it is indeterminate whether $x$ is $y$
**Thesis II**: The only way for an identity sentence to be indeterminate in truth-value is if one of the expressions flanking the identity symbol is referentially ambiguous

**Defense for thesis I**: Suppose it is indeterminate whether $y$ is $x$, it would follow that $x$ is not $y$ by Leibniz Law:

1. $x$ has the property of determinately $x$
2. $y$ has the property of indeterminately $x$
3. By Leibniz's Law, $x$ is not $y$

Definition (referentially ambiguous)

: There is a selection of things such that it is indeterminate which one of them the term refers.

**Thesis II, charitably read**: For terms 'a' and 'b' which are not referentially ambiguous *and determinately refers*, then given thesis I, $a=b$ has determinate truth value. 

==**Remark**==: The charitable condition of "determinately refers" blocks the case of indeterminate truth-value due to reference failure. Assume there is only one man in the room. Then there is one object for "a bald guy" may refer to. Then there is no selection of things competing for reference. Therefore, the identity sentence "that guy is a bald man" has indeterminate truth-value, but there's no selection of things competing for reference, i.e. not referentially ambiguous. To make thesis II true, we need to rule out this possibility of vagueness and empty reference. Therefore we stipulate the following are determinately true:

- there is some object $x$ such that $a=x$, and
- there is some object $y$ such that $b=y$

Given this stipulation for identity statement, we can restore thesis II into its original form:

**Thesis II, original form**: For terms 'a' and 'b' which are not referentially ambiguous, then given thesis I, $a=b$ is determinate truth value. 

==**Remark**==: The worry is that, this stipulation is weird, and it does not block vagueness. It only blocks reference failure.
## Counterexample And Reply

**Objection**: A ship constructed of a thousand wooden planks stand alone in a certain harbor on a Monday morning, and later that day $n$ number of planks are all at once (not gradually) replaced by qualitatively similar planks. Then we would have some $n$ such that the following statement is indeterminate, with both expression flanking the identity symbol seeming determinate:

- "The ship in the harbor on Monday is the ship in the harbor on Tuesday"

**Reply**: If we adopt four-dimensionalism, then it is indeterminate which object "the ship" is referring to.

### Eli's concern

Given the following proposition to be true:

1. There are vague identity sentences
2. Thesis II is correct
3. The counterexample can only be answered by four-dimensionalism

The it follows that, four-dimensionalism is correct. 

If four-dimensionalism is correct, it would follow that, we are forced to believe that there are very many different but similar four-dimensional objects in the world that makes the identity statement vague. (Because it is the truth condition for vague identify sentences)

**Eli's restrictism motivation**: According to common sense, there can't be such collection of exotic objects. We don't see a bunch of ships. There's only one ship.

**First diagnose attempt**: Vagueness is a semantic indecision. How could any ontological commitment derive from it? Something must be wrong.

## Refuting Thesis II

### The premise of the derivation

**Derivation of Thesis II**: Thesis II is supposed to derive from Thesis I. What does it take for Thesis I to derive Thesis II? The derivation is a process of elimination: Thesis I eliminates the case where 'a' determinately refers to one object. Then what is left is the case that is referentially ambiguous. Therefore, the premises is that, all the possible cases are the following two: 

(P) For any expression "a", if the sentence "there are some object x, such that x is uniquely a" is determinately true (i.e. 'a' determinately refers to some unique thing), then either 
	(i) 'a' determinately refers to some single object x (i.e. 'a' refers to one object), or 
	(ii) 'a' is referentially ambiguous, i.e. there are a collection of objects that 'a' may refer to. (i.e. 'a' refers to multiple objects)

Since given thesis I, in case (i) the identity sentence cannot be vague, then as long as there are vague sentences, then it must be case (ii). Therefore we derive thesis II.

==**Remark**==: If we can argue that (P) does not exhaust all the possible cases, then Thesis II does not deductively follow from Thesis I

**Motivation from restrictivism**: If we restrict ourselves to common-sense ontology, then there seems something wrong with (P): it may nevertheless be the case that, there's only one object, but since *the identify condition associated with it is indeterminate*, it may be indeterminate how the current temporal part of the ship expand in time, but there is only one ship nevertheless. Therefore, it does not have to be the case that the expression is ambiguous. If this can be the third option in (P), then the proof from elimination is no longer valid.

==**Remark**==: Does it really not lead us to have multiple objects? And does it lead to vague objects?

### Adopting the analysis of precisification

(1) **Thesis I**: For object $x$ and $y$, there cannot be two precisifications $\pi_{1}$ and $\pi_{2}$ of the expression "is" such that $\langle x,y \rangle \in is_{\pi_{1}}$ but $\langle x,y \rangle \notin is_{\pi_{2}}$

(2) **Stipulation A**: "$a$ is $b$" is an identity statement only if, for $\forall \pi$,  $\exists x$ such that $a$ is precisified as $x$, and $\exists y$ such that $b$ is precisified as $y$. (In other words, there is always some unique thing that $a$ and $b$ refers to, i.e. $a$ and $b$ never have reference failure)

(3) **Thesis II**: If there is a $\pi_{1}$ such that $\langle a_{\pi_{1}},b_{\pi_{1}} \rangle \in is_{\pi_{1}}$ and there is a $\pi_{2}$ such that $\langle a_{\pi_{2}},b_{\pi_{2}} \rangle \notin is_{\pi_{2}}$, then the following case is true for $a$ (or $b$): for distinct objects $x$ and $y$

- on $\pi_{1}$, $a$ is precisified as $x$;
- on $\pi_{2}$, $a$ is precisified as $y$;

Now the problem is, does (3) follow from (1) and (2)? If not, then it would prove ==what?==

For an expression, there could only be three options (not mutually exclusive):

(A). There is some object $x$ such that for any precisification $\pi$, $a$ is precisified as $x$. (case i in P)
(B). There are some distinct objects $x$ and $y$, and two precisification $\pi_{1}$ and $\pi_{2}$ such that on $\pi_{1}$ the expression is precisified as $x$, and on $\pi_{2}$ the expression is precisified as $y$. (case ii in P)
(C). On some precisification the expression does not refer to anything.

==**Remark**==: B and C are not exclusive: the mutually exclusive situation would be: A (constant referent), BC (non-constant referent, sometimes empty) and B-not-C (non-constant, non-empty referent).

**The derivation of Thesis II**: It seems that **stipulation A** rules out BC. Then what is left is A and B-not-C. (A) is excluded by **Thesis I**. Therefore the only possible case is B-not-C. Then given the definition of ambiguity, the expression is referentially ambiguous.

**Objection**: **Stipulation A** does not rule out (C) (and therefore does not rule out the possibility of BC) because **Stipulation A** and (C) are compatible in every possible precisification $\pi$.

We can derive (Q) from option (C) in the previous counterexample. Then what we want to prove is the compatibility of the following sentences:

(Q) On some precisification of the expression "the ship in the harbor on Monday", the expression does not refer to anything, i.e. there is no $x$ such that $a$ is precisified as $x$
(3) For any precisification $\pi$, $\exists x \in |\pi|$ such that $a$ is precisified as $x$, and $\exists y \in |\pi|$ such that $b$ is precisified as $y$. 

==**Remark**==: "precisification" is treated as a meta-operator that deal with a quoted object-language sentence. By doing so, the semantics of meta-operator does not interfere with object-language semantics.

**Gist of Proof**: To describe the world vaguely is to straddle difference choices of precisifications. On some precisifications "The ship on Monday is the ship on Tuesday" is true, while on some it is false. The crucial point is that, *once we choose one precisification, it will change how we describe other precisifications*. The compatibility comes from the fact that, every time we choose one precisification, we will say that, what "the ship on Monday" refers to does not exist. Therefore it does not refer to anything in that precisification. This proof does not say that Thesis II is wrong. It weakens Thesis II by giving an alternative other than the expression being referentially ambiguous. The alternative is that, the expression would be referentially indeterminate in the sense that, on some precisification it does not refer. This alternative allow us to believe the truth of there being vague identity sentences, and common-sense restrictism.

==One worry is that, the formulation of "does not refer to anything" sounds more daunting then it really is. In some sense we are capable of choosing different precisifications, and therefore when we utter "does not refer", it may not mean that, given a precisification it does not refer to anything in the domain in that precisification. What we mean when we say "do not refer" is more like "it does not refer in all precisifications", i.e. it absolutely does not refer. If we adopt this, i.e. there is no indeterminacy in "refer", then the argument here collapses. To resist this argument, one can think there's an "absolute domain regardless precisification". There's certainly more to think about this. Another problem is what Eli is arguing seems vague: is referring vague, or what exists vague? Eli's argument shows that, whether an expression does not refer depends on whether there is anything being referred to. Since it would be vague whether some expression does not refer without precisification, reference itself would be vague.==

**Proof**: Given that the truth value of the sentence "The ship on Monday is the ship on Tuesday" is indeterminate, then we can construct two precisifications $\pi_{1}$ and $\pi_{2}$ such that this sentence is true on $\pi_{1}$ but false on $\pi_{2}$. We can construct $\pi_{1}$ that a ship would lose its identity when 30% of it being changed; and in $\pi_{2}$  a ship would lose its identity when 40% of it being changed. `In essence, this is precisifying ordered pairs in the binary relation "identity"? If so, then this is already denying Thesis I?` 

Then under $\pi_{1}$, the following sentence is true:

- there are some precisification (namely $\pi_{2}$) of the expression 'the ship on Monday' refers to nothing. 

This is because "the ship on Monday" is interpreted by $\pi_{2}$ as some ship-like object that could persist its identity within 40% change. But there is no such object in $\pi_{1}$'s domain. Therefore, it refers to nothing.

==**Remark**==: Could it be possible that, it *accidentally* refers to something in $\pi_{1}$'s domain?

**Possible objection 1**: Then under $\pi_{1}$, the following sentence is true:

(a) Under $\pi_{2}$, the expression 'the ship on Monday' refers to the ship on Monday. 

But if this is true, then this is also true under $\pi_{1}$:

(b) Under $\pi_{2}$, the expression 'the ship on Tuesday' refers to the ship on Tuesday. 

And given (a) and (b), Then under $\pi_{1}$, the following sentence is true:

(c) Under $\pi_{2}$, the sentence "The ship on Monday is the ship on Tuesday" is true iff The ship on Monday is the ship on Tuesday

The truth of (c) under $\pi_{1}$ relies on the following truth under $\pi_{1}$:

(d) Under $\pi_{2}$, the 2-place predicate "is" refers to the set of ordered pairs that are identical with each others.

Is (d) true? Eli think it is obviously true. 

==**Remark**==: How come (d) is true? Obviously "is" under $\pi_{1}$ and $\pi_{2}$ are different sets. Though it might be true that they don't disagree on the intension of "is", obviously they disagree on the extension of "is". Something more needs to be said.


**Possible objection 2**: Then under $\pi_{1}$, the following sentence is true:

(e) Under $\pi_{2}$, the expression 'the ship on Monday' refers to the succession consisting of the original ship and the ship that replace it

But given the assumption of under all precisification, reduction does not entail identity, the following is true in all precisification, and thus true under $\pi_{2}$:

(f) Under $\pi_{2}$, "No ship is identical with a succession of different physical bodies." is true

But (f) and (e) are incompatible because (e) entails that, under $\pi_{2}$, the ship on Monday is not a succession of physical bodies. Then unless "a succession of different physical bodies" is interpreted differently under $\pi_{1}$ and $\pi_{2}$. But Eli says there's no way to argue this.

==**Remark**==: But if one holds that reduction entails identity, then objection 2 will hold.

**Consequence of the compatibility of (3) and (Q):** 

- Given the expression "Something constructed of a thousand planks went out of existence" is true on some precisification and false on some other precisification, this expression is vague. But "constructed of a thousand planks" is precise. There is no good reason to argue only one of "something" and "existence" is vague, because they are related concept. Therefore both "*something*" and "*existence*" are vague.
- Given the expression "over the period from Monday to Tuesday there was a set (or succession) of two different things constructed out of a thousand planks, rather than a single thing" is true on some precisification and false on some other precisification, it follow that "*the difference between a set and a thing*" is vague. ==How does this follow???==
- Similarly, "refer" is also vague ==I don't see how this follow==

**A problem**: Linguistic idealism?

==**Remark**==: The domain of a precisification depend on precisification. The domain *specifies* what can be quantified over. What can be quantified over exists. Therefore the *specification* of existence depend on precisification. It does not follow that existence depend on precisification.


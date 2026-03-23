## 1.1 Clarification of Terms

Definition TCI(truth-conditionally indiscernable)
: If L1 and L2 have the same sentences and any sentence, relative to any context of utterance, has the same truth value in L1 and L2, then L1 and L2 are *truth-conditionally indiscernable*.

Definition RI(Referentially indiscernable)
: For any expression E in L1 and L2, if E have the same intention in L1 and L2 (i.e. the same referent in any possible world), then L1 and L2 are *referentially indiscernable*.

Proposition Referential Supervience, or RSp(TCI entails RI)
: It is necessarily the case that if L1 and L2 are *truth-conditionally indiscernable*, then L1 and L2 are *referentially indiscernable*.

Definition RS(Reference Scheme)
: A reference scheme is a function that assigns objects to expressions in a way that generates the correct truth conditions of the sentences in the language.

Proposition IoR(Inscrutibility of Reference)
: For any language, there are indefinite number of reference schemes and there is no previliged reference scheme that count as the real reference scheme. 

Proposition (IoR entails RSp)
: Inscrutibility of Reference entails Referential Supervenience, but the converse is not true

**Proof**: 

1. *IoR entails RSp*: Since L1 and L2 are truth-conditionally indiscernable, they have the same set of inscrutable reference schemes. Given that no privileged reference scheme exists, there is no way to distinguish the referents of expressions in L1 and L2. Therefore, L1 and L2 are referentially indiscernable.
2. *RSp does not entail IoR*: It is consistent to assume that there is a privileged reference scheme that uniquely determines the referents of expressions. In this case, RSp is true but IoR is false.

**Clarification**: The following claims are jointly satisfiable: There is a sentence S such that:

1. is interpreted in language L1 and L2
2. the truth condition of S in L1 and L2 are the same
3. there is an expression in S that refers differently in L1 and L2

*Example*: In English*, "buyer" refers to sellers and "seller" refers to buyers. Then the sentence "There is a seller" satisfies 1 and 2. However, "seller" refers to buyers in L1 and to sellers in L2. Therefore, 3 is satisfied.

However, the following claim is not jointly satisfiable with the previous claims:

4. L1 and L2 are truth-conditionally indiscernable

If L1 and L2 are truth-conditionally indiscernable, then according to RSp, L1 and L2 are referentially indiscernable. Therefore, 3 cannot be satisfied.

Definition Proposition
: A proposition is the thing that expresses some objective fact

Proposition Propositional Supervience, or PSp(TCI entails sameness of propositions)
: It is necessarily the case that if L1 and L2 are truth-conditionally indiscernable, then any sentence in L1 and L2 expresses the same proposition.

**Comment on fine-grained view of propositions**: according to the fine-grained view of propositions, whether two propositions are identical depends on the referent of expressions in the propositions. Therefore, RI entails sameness of propositions. Then given RSp(TCI entails RI), then PSp is true. In other words, if one accepts the fine-grained view of propositions, then one only needs to accept RSp if one accepts PSp.

## 1.2

Consider the following dispute:

|                                                                                                        | Organist van Inwagen | Four-dimensionalist Lewis |
| ------------------------------------------------------------------------------------------------------ | -------------------- | ------------------------- |
| **Disputed sentence C**: "There is something composed of a set of table-wise interrelated simples"     | *false*              | *true*                    |
| **Agreed sentence U1**: "There is a set of table-wise interrelated simples"                            | *true*               | *true*                    |
| **Agreed sentence U2**: "There is a living thing composed of a set of table-wise interrelated simples" | *false*              | *false*                   |

- According to van Inwagen, **C** is equiivalent to **U2**; 
- According to Lewis, **C** is equivalent to **U1**.

Now we can stipulate two languages:

- S-Inwagen language: Semantic rule: **C** is true if **U2**
- S-Lewis language: Semantic rule: **C** is true if **U1**


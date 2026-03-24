## 1.1 Clarification of Terms

Definition TCI(truth-conditionally indiscernable)
: If L1 and L2 have the same sentences and any sentence, relative to any context of utterance, has the same truth value in L1 and L2, then L1 and L2 are *truth-conditionally indiscernable*.

Definition RI(Referentially indiscernable)
: For any expression E in L1 and L2, if E have the same intention in L1 and L2 (i.e. the same referent in any possible world), then L1 and L2 are *referentially indiscernable*.

Proposition Referential Supervience, or RSp(TCI entails RI)
: It is necessarily the case that if L1 and L2 are *truth-conditionally indiscernable*, then L1 and L2 are *referentially indiscernable*.

> Notice that this entailment is already implausible. According to this proposition, any language that are true or false necessarily have the same reference. For example, the language of geometry is truth-conditionally indiscernable with the language of arithmetic. It follows that the language of geometry and the language of arithmetic refer to the same things. That's absurd.

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

## 1.2 Ontology by stituation

Consider the following dispute, assuming both party are speaking the same language Ontologese:

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

Now, if van Inwagen is right about the equivalence, then the language that van Inwagen uses is *truth-conditionally indiscernable* with S-Inwagen language. This also holds for Lewis's side.

What if van Inwagen or Lewis is wrong about the equivalence? If only one of them is wrong, then only one side of the equivalence holds, so we can gain knowledge about the fact being disputed because C in S-Inwagen and C in S-Lewis are all true anyway, and one of the interpretation captures the disputed fact. 

> However, what if both of them are wrong?

**Objection**: We still don't know whether S-Inwagen is more *fundamental* than S-Lewis. Therefore, we missed the knowledge about fundamentality

**Reply**: The same stipulation maneuver applies:

|                                                                                 | Organist van Inwagen | Four-dimensionalist Lewis |
| ------------------------------------------------------------------------------- | -------------------- | ------------------------- |
| **Disputed sentence C**: "It is fundamental that there are (non-living) tables" | *necessarily false*  | *contingently true*       |
| **Agreed sentence U1**: "0=1" (any necessarily false sentence)                  | *necessarily false*  | *necessarily false*       |
| **Agreed sentence U2**: "There are (non-living) tables"                         | *contingently true*  | *contingently true*       |

Then we can apply our stipulation maneuver again.

> This translation maneuver seems already wacky. If someone uttered any necessarily true sentence, you just translate it to 0=0; If someone uttered any necessarily false sentence, you just translate it to 0=1. And only contingent sentences need careful translation. Given that a lot of disputes in ontology are of necessity, this maneuver seems to apply to almost all disputes.

**Other applications of this maneuver**

|                                                                                                               | Kit Fine | Ted Sider |
| ------------------------------------------------------------------------------------------------------------- | -------- | --------- |
| **Disputed sentence C**: "It is fundamental that either there exists an electron or there exists an electron" | *false*  | *true*    |
| **Agreed sentence U1**: "0=1" (any necessarily false sentence)                                                | *false*  | *false*   |
| **Agreed sentence U2**: "It is fundamenta there exists an electron"                                           | *true*   | *true*    |


|                                                                | Kripke              | Williamson          |
| -------------------------------------------------------------- | ------------------- | ------------------- |
| **Disputed sentence C**: "Whatever exists exists necessarily"  | *necessarily false* | *necessarily true*  |
| **Agreed sentence U1**: "0=1" (any necessarily false sentence) | *necessarily false* | *necessarily false* |
| **Agreed sentence U2**: "0=0" (any necessarily true sentence)  | *necessarily true*  | *necessarily true*  |

**Some clarifications**

- The stipulation maneuver does not really require equivalence; It works as long as you can interpret the truth condition of the disputed sentence.
- There are multiple ways to stipulate.
- To stipulate a language is to stipulate sentences and their truth conditions.
- The feature of this move is that it does not need to adopt the view that, the stipulated language IS the language that the disputants are using.

## 1.3 Where stipulation maneuver does not apply

For the Goldbach Conjecture, the stipulation maneuver seems feasible:

|                                                                                    | Rejection           | Acceptance          |
| ---------------------------------------------------------------------------------- | ------------------- | ------------------- |
| **Disputed sentence C**: "Any even integer geater than 2 is the sum of two primes" | *necessarily false* | *necessarily true*  |
| **Agreed sentence U1**: "0=1" (any necessarily false sentence)                     | *necessarily false* | *necessarily false* |
| **Agreed sentence U2**: "0=0" (any necessarily true sentence)                      | *necessarily true*  | *necessarily true*  |

However, this maneuver fails in "applied sentence" like 

- "If the number of stars is even, then the number of stars is the sum of two primes"

The acceptance side can take it to be equivalent to any necessarily true sentence, while there is no way to find an equivalence for the rejection side, for this sentence would be contingent.

**Problem**: Maybe from the Rejection-side, they can secure a risk-free truth by interpreting whatever fact the Acceptance-side is asserting. 

**Reply**: The S-Acceptance language is not inferentially discernible from the language of the Acceptance-side. In the acceptance side, one can infer "the number of stars is the sum of two primes" from "the number of stars is even". But in the S-Acceptance language where the Rejection side interprets the sentence "If the number of stars is even then the number of stars is the sum of two primes" to be 0=0, there is no such inference available. 

(Later in "On ontology by stipulation", Hirsch said that inferential discernibility entails truth-conditionally discernibility because if P entails Q, then for any world where P holds, Q also holds. But if one deny such inference, then there is a world where P holds but Q does not)

> Can't we again do the stipulation maneuver once again on the concept of inference, i.e. the meaning of $\vDash$? They can agree on the meaning of $M \vDash S$ but disagree on what it means to say $S_{1} \vDash S_{2}$, so they agree on what count as true but disagree on the meaning if inference.
> According to Hirsch, we are not allowed to stipulate this way. ("Our stipulation cannot affect these uncontroversial sentences or **their entailment relations**")

The stipulation maneuver fails for mathematics in general because *mathematics has applications in contingencies in the world*; But ontology does not have such applications.

> Alternatively, I can deny that they agree on how math applies to contingencies in the world. The rejectors can be platonists who believe the platonic numbers work differently than "the numbers of stars". They can admit that the inference from the number of stars being even to the number of stars being the sum of two primes is valid, but deny that the platonic numbers are such that Goldbach's conjecture is true.


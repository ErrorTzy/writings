**Your central concern is worth developing, but the inference in the present draft needs revision.** Different metaphysical beliefs do not, by themselves, imply different coarse-grained truth conditions. More importantly, Hirsch’s 2021 argument is designed to tolerate uncertainty about which metaphysical theory—and which proposed equivalence—is correct.

The stronger question is: **does his ability to express the same true propositions, under stipulated interpretations, make the original metaphysical inquiry insignificant?** Your concern about metaphysics reappearing in the semantic comparison can help challenge that conclusion. But it cannot establish circularity simply by pointing out that the disputants describe possible worlds differently.

I will first reconstruct your argument, then explain the precise problems, and finally develop a narrower objection and its likely replies. I distinguish Hirsch’s explicit arguments from replies I am constructing on his behalf.

**Here is how I understand your argument in lines 149–174 of the draft (/home/scott/Documents/writings/papers/PhDApps/NewDraft_1.md:149).**

Let:

- (A): There is a set of table-wise interrelated simples.
- (D): There is something composed of a set of table-wise interrelated simples.

Suppressing context for now, let (TC_\ell(S)) be the set of possible worlds at which sentence (S), interpreted in language (\ell), is true.

Your reasoning appears to be:

1. Hirsch needs the stipulated Lewis-language to be truth-conditionally indiscernible from Lewis’s actual language.
2. Given how the stipulated language copies the agreed background sentences, this requires (A) to have the same truth conditions in the disputants’ actual languages.
3. Lewis thinks the worlds satisfying (A) include worlds containing tables; van Inwagen denies this.
4. Therefore, the disputants assign different truth conditions to (A), undermining the required indiscernibility.
5. Calling their disagreement about possible worlds merely verbal repeats the original maneuver at another level.
6. This produces a regress, terminable only by assuming the deflationary metaphysics that the argument was supposed to establish.

There are problems at **3 → 4**, in your formulation of **1**, and at **5 → 6**. Addressing those problems would supply much of the analytical development your reader is asking for.

Consider **3 → 4** first. It runs together two different disagreements.

One is disagreement about **which worlds belong to a set**. Another is disagreement about **what exists within worlds belonging to that set**.

The actual world illustrates the difference. Lewis and van Inwagen both accept (A). They therefore both count the actual world among the worlds satisfying (A). Nevertheless, they disagree about whether that world contains a composite table.

Their positions could therefore have this form:

\begin{array}{c|cc} & A(w_0) & D(w_0)\ \hline \text{Lewis believes} & \text{True} & \text{True}\ \text{van Inwagen believes} & \text{True} & \text{False} \end{array}

Here they agree about (w_0)’s membership in the truth-condition set of (A). Their disagreement concerns a further property of that member.

Consequently, your sentence—

> “So they do not agree on the elements in the set of possible worlds that make (A_1) true.”

—does not follow from the immediately preceding sentences. Those sentences establish disagreement about whether the relevant worlds contain tables, not disagreement about whether those worlds satisfy (A_1).

You might strengthen the premise: suppose they really do disagree about whether some particular world belongs to (TC(A)). Even then, another inference remains unsupported:

[ \text{Disagreement about a set’s membership} \quad\not\Rightarrow\quad \text{Reference to different sets}. ]

Two mathematicians can disagree about whether a large number belongs to the set of primes while using “prime” with the same meaning and referring to the same set. One can simply be mistaken.

This directly answers the imagined exchange in your question. Hirsch should not say that **one set has different members for different speakers**. Your appeal to extensionality would correctly reject that. His stronger reply is:

> They have different beliefs about the membership or character of one set. Their conflicting beliefs do not establish that their sentences express different sets of worlds.

Your phrase “on their own view” is therefore crucial. It establishes a difference between their **conceptions of the truth conditions**, not necessarily between **the truth conditions of their utterances**. To infer the latter, you need an additional metasemantic premise explaining why their metaphysical beliefs constitute their meanings rather than sometimes misdescribe their meanings’ extensions.

There is also a limit to Hirsch’s reply. Merely writing

[ {w\mid w\models A} ]

does not establish shared content: the interpretation of (A) matters. More explicitly, one should write ({w\mid w\models_\ell A}). Shared spelling cannot establish a shared interpretation. But your argument needs evidence of an interpretive difference beyond the existence of conflicting metaphysical beliefs.

**The more consequential correction concerns what Hirsch actually needs to establish.**

Your P4 and the discussion following it (/home/scott/Documents/writings/papers/PhDApps/NewDraft_1.md:127) attribute an unconditional identity to Hirsch:

[ L_X(D)=L^X(D),\qquad L_Y(D)=L^Y(D). ]

However, the relevant argument in _Ontology by Stipulation_ is conditional. On printed p. 11, Hirsch introduces it with:

> “Suppose now that van Inwagen is right about which uncontroversial and controversial sentences are truth-conditionally equivalent to each other…”

He then argues that **if** van Inwagen is right, his stipulated language captures van Inwagen’s facts. If van Inwagen is wrong, the stipulated assertions remain true, but need not express the same propositions as van Inwagen’s mistaken assertions. The corresponding reasoning applies to Lewis. See §§1.1–1.2, especially pp. 11–12, in :codex-file-citation{path="/home/scott/Downloads/OntologyByStipulation.pdf" purpose="source"}.

Here is a reconstruction that preserves that conditional structure.

Let (L) be the disputants’ common actual language—a possibility Hirsch expressly grants. Let (S_i) be the stipulated language associated with disputant (i). For each controversial sentence (C), let (U_i(C)) be the uncontroversial sentence that (i) claims is truth-conditionally equivalent to (C).

1. The stipulated language preserves the background sentences’ truth conditions.
2. Hirsch stipulates: [ TC_{S_i}(C)=TC_L(U_i(C)). ]
3. Let (E_i) say that disputant (i)’s proposed equivalences are correct: [ TC_L(C)=TC_L(U_i(C)) ] for all relevant controversial sentences.
4. **Conditional on (E_i)**, transitivity gives: [ TC_L(C)=TC_{S_i}(C). ]
5. Together with preservation of the background, this gives the relevant whole-language indiscernibility.
6. Propositional Supervenience then yields identity of the propositions expressed by corresponding sentences.

All these conditions must hold across the relevant contexts as well as worlds; I have suppressed that parameter only to keep the notation readable.

The central result is therefore:

[ E_i\ \Rightarrow\ \text{the stipulated language captures the actual language’s propositions}. ]

It is not an unconditional claim that both stipulated languages capture both disputants’ actual propositions.

This matters in two ways.

First, **uncertainty about (E_i) does not refute the conditional**. Hirsch can concede that establishing Lewis’s proposed equivalences requires settling metaphysical questions. He claims to capture the correct side’s facts without identifying which side is correct.

Second, his conclusion is no longer simply that the original disputants are talking past each other. He grants that they might speak the same language and that one might be wrong. His conclusion concerns the dispute’s **ontological significance** despite that possibility.

Thus, the argument in your line 133 concluding that the disputants express different agreed facts cannot serve as an accurate reconstruction of this newer maneuver. The distinction your footnote 7 sets aside is substantial: the third party’s ability to construct alternative languages does not show that the original disputants already speak those languages.

It also weakens your attack on the background sentence (A). **If the disputants share a language, (A) can have a shared interpretation despite their incompatible metaphysical theories.** Hirsch need not infer shared interpretation merely from their agreement that (A) is true.

**Your regress argument also needs a more specific account of the dependence involved.**

An indefinitely repeatable objection is not yet a vicious regress. You need to show that establishing claim (n) requires establishing claim (n+1), with no independently available basis or uniform justification.

For example, Hirsch might reply:

> I need not settle every disagreement about the worlds in a proposition before referring to that proposition or reasoning conditionally about its identity.

The mathematical example above supports that reply. Referring to the set of primes does not require first resolving every disputed membership question.

There is also a textual complication. Hirsch explicitly excludes metalevel sentences and intentional-state ascriptions from his initial definitions and principles: p. 7, note 2. Your (D'), which concerns worlds satisfying a sentence, moves into precisely such metalevel territory. This does not exempt him from defending his semantic assumptions. But it means you cannot simply assume that his response must be to apply the original maneuver again without modification.

Finally, your line 172 (/home/scott/Documents/writings/papers/PhDApps/NewDraft_1.md:172) introduces an unnecessarily strong alternative: a wholly unstructured world. Two people can refer to the same highly structured world while disagreeing about its structure. Shared reference does not imply that their descriptions impose the structure.

I would therefore withdraw the claim that the regress can terminate **only** through the “large, fat, unstructured chunk” view.

**What survives is a more precise concern about where the metaphysical work occurs.**

Instead of arguing that the parties’ background sentence (A) must express different world-sets, focus on their disputed claim about the relationship between (A) and (D):

[ \Phi:\quad \Box(A\leftrightarrow D). ]

The following argument is sound as far as it goes:

1. Stipulating that (A) and (D) are equivalent in a new language establishes an equivalence in that language.
2. It does not, by itself, establish (\Phi) in the original shared language.
3. Whether (\Phi) holds can depend on the correct metaphysics of composition.
4. Therefore, introducing the stipulated language does not itself resolve that metaphysical issue.

That preserves your intuition that the metaphysical question can reappear when we ask about semantic equivalence.

But now we encounter Hirsch’s strongest response:

> I agree that I have not identified which original equivalence is correct. My argument is that I can nevertheless possess whichever facts the correct theory expresses. Why should identifying the correct original equivalence matter ontologically?

**This is the point at which your paper would need to slow down.** Simply repeating that the original question remains unresolved would not answer him. You need to challenge the move from _capturing the relevant facts_ to _making further inquiry insignificant_.

Your Williamson attachment provides a substantial argument for doing that. In §§3–4, especially manuscript pp. 13–23, he distinguishes semantic content from cognitive significance and rejects the inference that an inquiry becomes linguistic merely because its progress depends on modes of presentation. See :codex-file-citation{path="/home/scott/Downloads/metaphilosophy2021.pdf" purpose="source"}. The published article is [“Metametaphysics and Semantics,” _Metaphilosophy_ 53 (2022), 162–175](https://onlinelibrary.wiley.com/doi/10.1111/meta.12528).

Here is how I would develop the objection, drawing on Williamson while targeting your particular issue.

1. Under coarse-grained individuation, different sentences can express the same proposition while posing importantly different cognitive tasks.
2. Therefore, acquiring a proposition under one presentation need not accomplish what acquiring it under another presentation accomplishes.
3. Hirsch’s maneuver establishes, at most, possession of the relevant true propositions under the stipulated presentations.
4. To conclude that the original inquiry is insignificant, Hirsch needs an additional premise: the differences between those presentations and the presentations operative in the original inquiry cannot support significant ontological understanding.
5. Neither sameness of world-set nor Propositional Supervenience supplies that additional premise.

The distinction can be made formally. Let

[ K(s,p,g) ]

mean that subject (s) knows proposition (p) under guise (g), where a guise is a way of presenting or thinking the proposition.

Even granting that the maneuver establishes

[ \forall p\in F;\exists g;K(s,p,g), ]

where (F) contains the relevant true propositions, it does not follow that (s) knows those propositions under the guises involved in the original questions.

That is a straightforward failure of implication. The more difficult philosophical question is **whether the difference matters**. That is the premise your revision should argue for, rather than leave implicit.

A useful test is necessary mathematics. Under the coarse-grained account, all necessary truths express the same proposition, (W). Someone who knows an elementary tautology therefore already knows that proposition under some guise. Nevertheless, proving a difficult theorem can constitute substantial intellectual progress. Consequently, the mere absence of a newly acquired world-set cannot be a sufficient criterion of insignificance.

There is an important qualification. Hirsch expressly tries to block application of his **full stipulation maneuver** to Goldbach’s conjecture through constraints involving mathematical applications and inference; see his 2021 §1.3. So the mathematical example should target the general inference from content-possession to insignificance. It should not be presented as already showing that his entire language construction works for Goldbach.

To make the proposed objection convincing, you would need to work through the following replies.

_Possible Hirsch reply: “You are changing the subject from ontology to psychology.”_

His 2021 §1.4 already anticipates something like this. The ontologists claim to investigate objective reality, not their own cognitive states.

Your response could be:

> An inquiry can concern mind-independent reality while its success depends on how the inquirer understands that reality. A condition on successful inquiry is not automatically part of its subject matter.

Williamson’s examples of “furze” and “gorse” make this distinction concrete. Discovering that two independently encountered kinds of shrub are the same kind can be botanical progress, even when the terms already share their worldly semantic value. Investigating how the plants are related does not become merely linguistic because the discovery can also be described as recognizing co-reference. See his manuscript pp. 12–15.

Applied to your case: establishing whether arrangements of simples necessarily involve composites can concern composition and existence. Describing that achievement as recognizing an equivalence between two sentences does not independently show that its subject matter was language all along.

**What remains to establish:** why the particular conceptual connections investigated in the composition debate support significant understanding. The botanical analogy blocks a general dismissal; it does not automatically vindicate every ontological controversy.

_Possible Hirsch reply: “Some guises matter, but why should these guises matter?”_

This is stronger. Insistence on the original wording would be insufficient. A philosopher cannot make a dispute important merely by preferring one sentence.

Your response should identify the role of the relevant concepts: understanding whether composition necessarily follows from the specified arrangement, how that conclusion relates to other composition cases, and what justifies accepting that connection. The claim would be that these are potential achievements involving independently understood concepts, not merely preferences about phonetic forms.

You should also concede a limit: **your objection would show that significance has not been eliminated by the semantic argument alone**, not that the disputed connection must be profound.

That modest conclusion is defensible without a general theory of irreducible intentionality, perception, or dispositionalism.

_Hirsch’s actual further reply: “My construction captures all the relevant propositions, whereas ordinary identification examples leave additional propositions unknown.”_

This is not just a reply I am inventing. I located his subsequent _On Ontology by Stipulation_: :codex-file-citation{path="/home/scott/Downloads/Hirsch - On Ontology By Stipulation.pdf" purpose="source"} ([public PDF](https://www.diva-portal.org/smash/get/diva2:1830048/FULLTEXT01.pdf)). On pp. 12–14 he recognizes the guise issue and considers a detective who identifies Jack the Ripper. He argues that the detective normally knows additional propositions—about the murderer’s appearance, residence, and so on—whereas his ontological maneuver allegedly captures every relevant proposition under some guise. His §IV also revises the earlier discussion of mathematical inference.

This gives your paper a precise further target:

> Does comprehensive possession of propositions under some guises eliminate the significance of acquiring a better organized or better justified understanding of those same propositions?

Your reply should not simply introduce another unknown proposition: Hirsch will claim that it too is covered. Instead, challenge the assumption that all epistemically significant differences must consist in adding another proposition to one’s collection.

Williamson addresses that assumption directly on manuscript pp. 22–23. His point is that the value of knowledge depends on our cognitive relations to truths, including under which presentations we know them. A list of propositions known under unspecified guises does not exhaust those relations.

The resulting disagreement is substantive and manageable:

- Hirsch treats comprehensive factual coverage as sufficient to undermine the ontological importance of the remaining inquiry.
- You argue that this requires a further account of why the relevant differences in understanding lack ontological importance.
- Williamson provides a general reason to reject the unrestricted sufficiency claim.
- Your contribution would be to apply that reason carefully to Hirsch’s construction and address his attempt to distinguish ontology from other inquiries.

That is considerably narrower than refuting deflationism generally, but it gives you a sustained argument with identifiable premises and replies.

**If you want to stay closer to the original semantic objection, there is another route—but it requires reopening an assumption your draft currently grants.**

You could challenge the claim that the stipulated languages simultaneously have:

1. the assigned truth conditions;
2. the semantic structure required to represent the target ontological claims; and
3. the requisite correspondence with the original language.

This is where Eklund is particularly useful. In the reply you supplied, pp. 7–8, his concern is that a stipulation may secure specified truth conditions without also securing the intended logical or propositional structure. He explicitly retracts his earlier emphasis on not knowing which propositions the stipulated sentences express. See :codex-file-citation{path="/home/scott/Downloads/Replies to Festschrift Contributors.pdf" purpose="source"}.

For your purposes, however, an important limitation follows:

> Eklund’s objection does not establish that Lewis and van Inwagen’s utterances of (A) express different world-sets.

It concerns the compatibility of requirements on the constructed languages. And if you restrict attention to purely coarse-grained sentential content, Hirsch can press a strong response: once the correct world-set is assigned, what further sentential content remains to be captured?

To pursue this route, you would need to explain why logical form, subsentential reference, or another structural constraint matters to the maneuver. That would require revisiting your draft’s early decision to set aside compositionality objections. It would not be merely an expanded version of the present paragraph.

Two additional sources are useful for keeping that investigation precise.

- **David Chalmers, [“Ontological Anti-Realism,” §§8–10](https://consc.net/papers/ontology.pdf).** These sections distinguish a model’s built-in domain from the question whether reality determines an absolute domain, then explore “furnished worlds”—worlds paired with domains. This is directly relevant to your suspicion that semantic machinery can incorporate disputed ontological assumptions. But Chalmers uses the framework to articulate several competing positions, including realist ones. Its usefulness is in exposing where the substantive assumptions enter, not in proving that possible-world semantics itself begs the question.
    
- **Robert Stalnaker, [_Mere Possibilities_, chapter 1, especially pp. 12–13](https://assets.press.princeton.edu/chapters/s9725.pdf).** He argues that semantic applications need worlds sufficiently discriminating for the questions at hand, without requiring an absolutely finest partition of reality. This anticipates a reply to any claim that using world-sets requires first settling every metaphysical issue. Your response would need to concern whether the distinctions omitted are precisely those relevant to the disputed inquiry.
    

I would also make three local corrections before expanding the draft.

- At line 160 (/home/scott/Documents/writings/papers/PhDApps/NewDraft_1.md:160), distinguish **truth conditions**, **truthmakers**, and **propositions**. Hirsch explicitly defines truth conditions through possible worlds while allowing fine-grained propositions. Moreover, “a table is not a set of simples” does not by itself establish that the corresponding statements cannot share a truthmaker. That requires a substantive account of truthmaking.
    
- At line 133, stipulating truth-conditional equivalence between (D) and (A) does not automatically stipulate proposition identity if fine-grained propositions remain in play. Hirsch’s Propositional Supervenience concerns corresponding sentences across whole truth-conditionally indiscernible languages; it does not say that any two necessarily equivalent sentences express the same proposition.
    
- At line 147 and footnote 9, distinguish attacking an inference’s **validity** from challenging whether its premises have been established. Showing that the required indiscernibility is unproved would undermine the argument’s justification; it would not by itself show that Propositional Supervenience was applied invalidly.
    

My recommendation for the writing sample is to center it on a thesis along these lines:

> Hirsch’s stipulation maneuver may secure possession of the propositions expressed by the correct ontological theory without identifying which theory is correct. I grant that conditional result. I challenge the inference that the remaining inquiry therefore lacks ontological significance. Under coarse-grained individuation, sameness of proposition does not establish sameness of cognitive achievement. Consequently, the maneuver requires an additional argument that understanding the disputed connections among ontological concepts contributes nothing significant beyond possessing their associated propositions under stipulated guises.

That would give the paper a clear sequence: reconstruct the conditional maneuver; explain why your initial world-set objection does not defeat it; identify the additional significance premise; develop the objection through Williamson; then address Hirsch’s comprehensive-coverage reply. **The analytical depth would come from following that one disagreement through its strongest replies, rather than asserting that different metaphysical conceptions straightforwardly entail different truth conditions.**
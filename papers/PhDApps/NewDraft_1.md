---
title: Are ontological disputes merely verbal?
subtitle:
author:
abstract:
date:
institute:
numbersections: false
toc: false
toc-title: catalog
reference-section-title: References
mainfont: FreeSerif
CJKmainfont: Noto Serif CJK SC
include-before:
header-includes:
  - \usepackage{enumitem}
  - \setlist[description]{style=nextline}
  - \usepackage{ulem}
  - \renewcommand{\descriptionlabel}[1]{\hspace{\labelsep}\textbf{\uline{#1}}}
---
## Intro

In philosophy, when people disagree with each other, they are probably also disagreeing about the meanings of words. For example, when Kantians and utilitarians disagree about what is right or wrong, they are at the same time disagreeing about the meanings of “right” and “wrong”. The harder question, however, is whether they are *merely* disagreeing about words, or whether there is something deeper in the dispute.

But what is a *mere* verbal dispute? Any attempt to define it precisely risks leading to another dispute—a mere verbal dispute about mere verbal disputes[^1]. So let’s avoid this by illustrating the idea with some clear and uncontroversial examples. The most famous example of a mere verbal dispute comes from William James: imagine a squirrel moving around a tree while a man also moves around the tree, always keeping his face turned toward the squirrel. The question is whether the man is going around the squirrel. According to James, this is a merely verbal dispute:

> Which party is right depends on what you practically mean by ‘going round’ the squirrel. If you mean passing from the north of him to the east, then to the south, then to the west, and then to the north of him again, obviously the man does go round him, for he occupies these successive positions. But if on the contrary you mean being first in front of him, then on the right of him then behind him, then on his left, and finally in front again, it is quite as obvious that the man fails to go round him… Make the distinction, and there is no occasion for any farther dispute. [@jamesPragmatismNewName{25}]

It seems clear that the dispute about whether the man is going around the squirrel is pointless or shallow in the following way: There is no need to publish papers, organize conferences, or ask the APA for funding in order to settle this issue. The reason we think so is that the disagreement seems to arise merely from a difference in language, rather than from a difference in how people understand the situation.

Over the past 20 years, there has been a significant deflationary position in (meta)metaphysics, mainly purported by Hirsch and Thomasson. They claim that disputes in ontology are shallow and insignificant, in the same way the disagreement about whether the man is moving around the squirrel is shallow and insignificant. The basic claim of this deflationary position is that, when people dispute about what exists, they are *merely* having a shallow disagreement about the meaning of the quantifier[^2].

Despite the position being utterly superising, the argument supporting the position has been more powerful than expected. During the past 20 years, there have been plenty of attempts to resist this deflationary argument. But I believe Hirsch has replied to them well. Many people, it seems, eventually start to accept this deflationary position about ontology and move on to something else, like fundamentality[^3].

This paper intends to argue against Hirsch’s deflationary argument. Eventually, however, my conclusion might be in some sense more devastating than the deflationary conclusion that Hirsch drew. ==(placeholder: roadmap of the paper)==

## The deflationary argument

What is Hirsch’s argument for the claim that many ontological disputes are shallow and merely verbal? First, we need to introduce some terminology that Hirsch likes to use:

Definition: equivalent sentences  
: Two sentences $S_1$ and $S_2$ are *equivalent* if, relative to any context of utterance, $S_1$ and $S_2$ have the same truth value with respect to any possible worlds[^4]

Definition: equivalent languages  
: Two languages $L_1$ and $L_2$ are *equivalent* if there is a bijection function $f$ from the set of all sentences in $L_{1}$ to the set of all sentences in $L_{2}$ such that for any sentence $S$ in $L_{1}$, $S$ and $f(S)$ are equivalent[^5]

Now consider a dispute between the Organist van Inwagen and the four-dimensionalist Lewis. According to van Inwagen, only two kinds of things exist: mereological simples and living things. An ordinary table is neither a living thing nor a simple. So, on van Inwagen’s view, there is no such thing as a table. Lewis, by contrast, holds that mereological simples exist and that any arbitrary composition of those simples also exists. Now consider the following sentence:

- **Disputed sentence D**: “There is something composed of a set of table-wise interrelated simples”

Van Inwagen denies D, because on his view, only living things can be composed of simples. Lewis accepts D, because on his view any arbitrary composition of simples exists. So van Inwagen and Lewis seem to disagree over whether D is true.

Hirsch’s key move is to argue that we should understand van Inwagen and Lewis as speaking different languages. This claim relies on the metasemantic principle of *interpretive charity*. Roughly, interpretive charity says that, when interpreting other people’s utterances, we should avoid attributing obvious a priori errors to them when a more charitable interpretation is available. For example, suppose there are Martians as intelligent as we are, but they use “+” in such a way that many of their claims would come out false unless we interpret their “+” as quus. (Suppose that $a$ quus $b$ = 5 if $a = 68$ and $b = 57$, and otherwise $a$ quus $b = a + b$.) In that case, charity requires us to interpret their “+” as meaning quus rather than plus.

Hirsch proposes that the same sort of reasoning applies here. We should not interpret van Inwagen and Lewis in a way that saddles one or both of them with an obvious a priori mistake about whether composite non-living things exist. Instead, we should interpret them as speaking different languages, each of which makes their claims come out true on their own terms.

But why does this show that their dispute is merely verbal? Hirsch’s answer is that, despite their apparent disagreement over D, van Inwagen and Lewis agree about the truth values of other uncontroversial sentences. Consider, first:

- **Agreed sentence $A_{1}$**: “There is a set of table-wise interrelated simples.”

Both van Inwagen and Lewis agree that $A_{1}$ is true. Now consider:

- **Agreed sentence $A_{2}$**: “There is a living thing composed of a set of table-wise interrelated simples.”

Both van Inwagen and Lewis agree that $A_{2}$ is false.

The crucial point is that each party takes $D$ to be equivalent to different sentences. Van Inwagen holds that $D$ is equivalent to $A_{2}$. Lewis holds that $D$ is equivalent to $A_{1}$. According to interpretive charity, we should not take them to be making a priori mistakes. Instead, we should take these claims to be the semantic rules they are following.

Therefore, by interpretive charity, van Inwagen is speaking a language, $L_{Inwagen}$, in which the truth condition of $D$ is just the truth condition of $A_{2}$. Likewise, Lewis is speaking a language, $L_{Lewis}$, in which the truth condition of $D$ is just the truth condition of $A_{1}$. If that is right, then their apparent disagreement over $D$ does not reflect any disagreement about the underlying facts. After all, they already agree that $A_{1}$ is true and that $A_{2}$ is false. What differs is whether sentence $D$ expresses the fact that $A_{1}$ or $A_{2}$ expresses. But this is merely a matter of linguistic choice. Therefore, Hirsch concludes, the dispute between van Inwagen and Lewis is merely verbal.

This argument can be generalized into the following form. Consider the following disagreement between $X$ and $Y$ over sentence $D$:

| Column 1 | Column 2 | Column 3 |
| --- | --- | --- |
|  | Agreement | Disagreement |
| $X$ | $A_1$ is true, $A_{2}$ is false | $D$ is true and is equivalent to $A_{1}$ |
| $Y$ | $A_{1}$ is true, $A_{2}$ is false | $D$ is false, and is equivalent to $A_2$ |


Then we have the following argument:

{::P1} There is a language $L_{X}$ in which $D$ has the same truth condition as $A_{1}$
{::P2} There is a language $L_{Y}$ in which $D$ has the same truth condition as $A_{2}$
{::P3} $X$ is speaking $L_{X}$ and $Y$ is speaking $L_{Y}$
{::C} Therefore, the dispute between $X$ and $Y$ is merely verbal

The intuitive idea behind this argument is that $Y$ should translate $X$'s utterance of $D$ as expressing $A_1$, and $X$ should translate $Y$'s utterance of $D$ as expressing $A_2$. Of course, the dispute between $X$ and $Y$ is not over just one sentence, $D$, but over many others. For example, for any agreed sentence $S$, there will also be a disagreement over $S \land D$. But as long as $X$ and $Y$ can translate any disputed sentence into some agreed sentence, they disagree only over which expressions they should use to express their agreed fact.

This argument schema is topic neutral, but Hirsch mainly applied this argument to ontological debates. According to this argument, ontological positions like mereological nihilism, organism, mereological essentialism, endurantism, and perdurantism are all just some fancy ways of talking without any substantial difference from common sense ontology.

There have been several lines of resistance to this argument. Some have tried to deny {::P1} or {::P2} by claiming that $L_{X}$ or $L_{Y}$ might not be possible languages because either their expressions are not “joint-carving” [@siderFourDimensionalismOntologyPersistence2001], or their semantics may not be compositional [@eklundCarnapOntologicalPluralism2009;@hawthorneMetaphysicalEssays2006]. I will not discuss these objections in detail, since I believe Hirsch has sufficiently replied to them in a series of works [esp. in @hirschRevisionaryOntology2002; @hirschCommentsTheodoreSiders2004;@hirschOntologyAlternativeLanguages2009;@hirschQuantifierVarianceDemand2017]. In a nutshell, these suggestions of necessary conditions for semantics are either unintelligible or unreasonable.

My objection, however, targets {::P3}. Sider, following Lewis, also denied {::P3} by appealing to reference magnetism. According to reference magnetism, there are some metaphysically privileged things in the world such that, when we use language, our words somehow automatically hook up with these things through their “magnetic force”. Therefore, a charitable interpretation may be defeated by the “magnetic force” of reference. I will also omit discussion of this objection because I believe Hirsch and Warren have sufficiently replied to it in a series of works [@hirschRevisionaryOntology2002; @hirschCommentsTheodoreSiders2004; @hirschLanguageOntologyStructure2008; @hirschSelvesDoubt2026{pp.111-128}; @warrenReferenceMagnetismDoes2024].

I believe denying {::P3} is the correct move, but Sider’s reason points in the wrong direction and has misguided people into thinking about reference magnetism. My problem with {::P3} concerns the principle of *interpretive charity* itself. Recall that the motivation for {::P3} comes from the metasemantic principle of *interpretive charity*: when interpreting other people’s linguistic behavior, we should interpret them in a way that makes their utterances come out true or reasonable. My question is this: **Is interpretive charity a pragmatic principle of meaning, or a metaphysical principle of meaning?**

Let me explain what I mean. *Interpretive charity* tells us how to interpret other people’s linguistic behavior. But how should we understand the interpretation it yields? When $X$ interprets $Y$'s utterance, is $X$'s interpretation of $Y$'s utterance simply what $Y$ meant? Or is the interpretation merely a pragmatic strategy for approximating what $Y$ meant?

Here, I believe, proponents of the deflationary argument would diverge. I suspect Warren would say that $X$'s interpretation of $Y$'s utterance simply *is* what $Y$ meant. Hirsch, by contrast, seems in his recent teaching to accept that meaning comes from irreducible intentionality. If meaning comes from irreducible intentionality, then $X$'s charitable interpretation of $Y$ cannot determine what $Y$ meant. At best, a charitable interpretation is a rational guess about what $Y$ intends.

I personally stand with Hirsch on this matter. For me, to say that I meant something is, first and foremost, to say that I am in a mental state that is about something. It just seems absurd to say that I cannot control what I mean, and that what is in my mind depends on how other people interpret it. That said, because of this divergence, I will divide my discussion into two parts. In the first part, I will argue against a phantom Hirsch who accepts that meaning does not come from interpretation. In the second part, I will argue against a phantom Warren who accepts that meaning comes from interpretation.

## Against phantom Hirsch

Now assume that meaning depends on intentionality, and that interpretation is merely a pragmatic strategy for approximating what a speaker meant. If so, {::P3} could be false. In particular, philosophers who believe that ontology is substantial often insist that they are speaking either plain English or a special philosophical language like Ontologese. So {::P3} is usually false for the very philosophers to whom Hirsch wants to apply it. If that is right, then disputes that Hirsch wants to deflate are not merely verbal.

If I had been born earlier, the previous paragraph would have been enough, and I could have happily moved on to the next section. Unfortunately, @hirschOntologyStipulation2021 later published “Ontology by Stipulation”. In that paper, he upgraded his argument so that it relies neither on {::P3} nor on interpretive charity.

Let me first introduce the basic idea of this upgraded argument. To keep my sentences short, I introduce the following notation[^6]:

- $L^{X}$: the language that $X$ actually speaks
- $L^{Y}$: the language that $Y$ actually speaks
- $L(S)$: the *proposition* expressed by a sentence $S$ in language $L$
- $[L(S)]$: the *fact* expressed by a sentence $S$ in language $L$
- $x = y$: $x$ is the same (proposition/fact/language/…) as $y$

And recall the previous notation:

- $L_{X}$: the charitably interpreted language of $X$
- $L_{Y}$: the charitably interpreted language of $Y$
- $D$: A sentence disputed by $X$ and $Y$
- $A_{1}$: A sentence agreed by $X$ and $Y$; $X$ take $D$ and $A_{1}$ to be equivalent
- $A_{2}$: A sentence agreed by $X$ and $Y$; $Y$ take $D$ and $A_{2}$ to be equivalent

Now, given these notations, Hirsch’s basic idea is to replace {::P3} with {::P4}:

{::P4} $L_{X}(D)=L^{X}(D)$, and $L_{Y}(D)=L^{Y}(D)$

The idea behind {::P4} is to concede that the speakers may not literally be speaking the charitably interpreted languages, while insisting that those interpretations, taken as stipulation, nonetheless express the very same propositions as the speakers’ actual languages do for the disputed sentences.

I will return to Hirsch’s defense for {::P4} later. The current point is, given {::P1}, {::P2} and {::P4}, {::C} still follows: First, $Y$ can stipulate that $L^{Y}(A_{1})=L_{X}(A_{1})$. Also by stipulation, $L_{X}(A_{1})=L_{X}(D)$. And from {::P4} we know that $L_{X}(D)=L^{X}(D)$. Therefore, $L^Y(A_{1})=L^{X}(D)$. Since it is uncontroversial that the same proposition must express the same fact (with respect to the same context), $[L^Y(A_{1})]=[L^{X}(D)]$. Similarly, $[L^X(A_{2})]=[L^{Y}(D)]$. But there is no disagreement on the facts that $A_{1}$ and $A_{2}$ express obtain. It follows that $X$ and $Y$ are just talking pass each other by using $D$ to express different facts that they agree on.[^7]

One issue is that, given that we do not assume *interpretive charity*, we do not assume that $X$ and $Y$ must be right about the equivalence between $D$ and $A_{1}$ or $A_{2}$. Therefore, we can draw the following table:

|                                    | $X$ is right about the equivalence                                                                                           | $X$ is wrong about the equivalence                                                                                           |
| ---------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| $Y$ is right about the equivalence | If $L^{X}=L^{Y}$: Impossible. $D$ cannot have different truth value in the same language                                     | If $L^{X}=L^{Y}$: Know whether the disputed fact obtains through  knowing $A_{2}$                                            |
|                                    | If $L^{X} \neq L^{Y}$: Know whether $[L^{X}(D)]$ and $[L^{Y}(D)]$ obtains through knowing $A_{1}$ and $A_{2}$                | If $L^{X} \neq L^{Y}$: Know whether $[L^{Y}(D)]$ obstains through knowing $A_{2}$; Do not know what fact is expressed by $X$ |
| $Y$ is wrong about the equivalence | If $L^{X}=L^{Y}$: Know whether the disputed fact obtains through  knowing $A_{2}$                                            | If $L^{X}=L^{Y}$: Do not know what fact is expressed by the two parties.                                                     |
|                                    | If $L^{X} \neq L^{Y}$: Know whether $[L^{X}(D)]$ obstains through knowing $A_{1}$; Do not know what fact is expressed by $Y$ | If $L^{X} \neq L^{Y}$: Do not know what fact is expressed by the two parties.                                                |


Roughly speaking, either (1) the disputed fact can be determined by appeal to some trivial fact (when Hirsch applies his argument, $A_{1}$ and $A_{2}$ are always trivial and uncontroversial), or (2) some speaker has made a mistake about their own language, in which case we do not know what they are talking about. Hirsch leaves out case (2) in his discussion, and Eklund (in @hirschOntologyStipulation2024) raises a related objection: Hirsch’s argument does not determine which of these cases above the dispute between $X$ and $Y$ belongs to. Therefore, $X$ and $Y$ do not know whether they have made mistakes in their own language. However, Hirsch also has a reply: the aim of the argument is not to decide who is right in the dispute, but to show that the dispute has no ontological significance. For now, I take this reply to be sufficient, although, according to my view of verbal disputes, the reply eventually falls short.

My main problem here, without any surprise, targets at {::P4}. In order to defend {::P4}, Hirsch first introduced the following terminology:

Definition: truth-conditionally indiscernible  
: If $L_{1}$ and $L_{2}$ have the same sentences and any sentence, relative to any context of utterance, has the same truth condition in $L_{1}$ and $L_{2}$, then $L_{1}$ and $L_{2}$ are *truth-conditionally indiscernable*.

Then, Hirsch proposes the following principle:

Principle: Propositional Supervience  
: It is necessarily the case that if $L_{1}$ and $L_{2}$ are truth-conditionally indiscernable, then any sentence in $L_{1}$ and $L_{2}$ expresses the same proposition.[^8]

According to Hirsch, $L_{X}$ and $L^{X}$ are *truth-conditionally indiscernable*. Then by *Propositional Supervience*, $L_{X}(D)=L^{X}(D)$. Similarly, $L_{Y}(D)=L^{Y}(D)$. And therefore {::P4}.

Now, if $L_{X}$ and $L^{X}$ are not *truth-conditionally indiscernable*, then {::P4} could be false. Thus, it is possible for the dispute between $X$ and $Y$ to be not verbal. So my aim is to show the possibility of $L_{X}$ and $L^{X}$ being not *truth-conditionally indiscernible*.[^9]

Let me grant that *Propositional Supervience* is valid. In our previous argument, $Y$ stipulated $L^{Y}(A_{1})=L_{X}(A_{1})$. Now assume $L_{X}$ and $L^{X}$ are *truth-conditionally indiscernable*, by *Propositional Supervience* we must also have $L^{X}(A_{1})=L_X(A_{1})$. Therefore, we must have $L^{X}(A_{1})=L^Y(A_{1})$.

What a proposition is is highly controversial. However, it is uncontroversial that if $L^{X}(A_{1})=L^Y(A_{1})$, then $A_{1}$ has the same truth condition in $L^{X}$ and $L^{Y}$. But is it guaranteed that $A_{1}$ has the same truth condition in $L^{X}$ and $L^{Y}$? All we know from Hirsch’s argument is that $X$ and $Y$ agree on $A_{1}$. Does this amount to the sameness of truth conditions?

Consider again the previous dispute between Lewis and van Inwagen:

- **Disputed sentence $D$**: “There is something composed of a set of table-wise interrelated simples.”
- **Agreed sentence $A_{1}$**: “There is a set of table-wise interrelated simples.”

Do van Inwagen and Lewis share the same truth condition of $A_{1}$?[^10] That depends on what Hirsch means by “truth condition.”

If “truth condition” is understood in a fine-grained way, for example, in terms of truthmakers, then van Inwagen and Lewis do agree on the truth condition of $A_{1}$: $A_{1}$ is made true by a set of simples. However, Hirsch cannot mean “truth condition” in this fine-grained sense. The reason is that $D$ in $L_{Lewis}$ is stipulated to have the same truth condition as $A_{1}$ in $L_{Lewis}$. So $D$ in $L_{Lewis}$ would also be made true by a set of simples. But $D$ in $L^{Lewis}$ is not made true by a set of simples; it is made true by a table. And a table is not a set of simples, but something composed of a set of simples.[^11] So if Hirsch means “truth condition” in a fine-grained sense, then $L^{Lewis}$ and $L_{Lewis}$ are not truth-conditionally indiscernible.

So Hirsch must mean “truth condition” in a more coarse-grained sense, such as in terms of sets of possible worlds. This reading is also supported by @hirschPhysicalObjectOntologyVerbal2005, where he says that “sentences have the same truth conditions if (relative to the same context of utterance) they hold true in the same possible worlds.” But do Lewis and van Inwagen agree that $A_{1}$ is true in the same possible worlds? Lewis would say that in the set of possible worlds that make $A_{1}$ true, there are worlds in which there are tables. van Inwagen, by contrast, would say there are no such worlds in the set. So they do not agree on the elements in the set of possible worlds that make $A_{1}$ true.

I anticipate that Hirsch would reply that Lewis and van Inwagen are once again engaged in a merely verbal disagreement, this time over a set of possible worlds. The disagreement would look like this:

- **Disputed sentence $D’$**: “In the set of possible worlds where $A_{1}$ is true, there are worlds in that set where there are tables.”
- **Agreed sentence $A_{1}'$**: “In the set of possible worlds where $A_{1}$ is true, there are worlds in that set where there are table-wise interrelated simples.”
- **Agreed sentence $A_{2}'$**: “In the set of possible worlds where $A_{1}$ is true, there are worlds in that set where there are living things composed of a set of table-wise interrelated simples.”

He could then apply the same argument again to dissolve this dispute. But at this point, it seems that we have entered a loop. I can repeat my objection and say that they are still disagreeing about the truth conditions of $A_{1}‘$ and $A_{2}’$. Hirsch may then introduce $D’‘$, $A_{1}’‘$, and $A_{2}’'$ and run the argument again. In response, I can raise the same objection again, and so on without end.

Is there any way to break this loop? At some point, I suspect Hirsch would rely on a "lightweight" view of ontology to persuade me: the world is just a large, fat, unstructured chunk. And the way we divide it into objects is merely a matter of conceptual scheme. On that picture, although Lewis and van Inwagen describe the relevant possible worlds differently, they are really talking about the same possible worlds.

I will return to my reasons for rejecting this view of ontology later. As for now, the problem is that this response simply assumes the very conclusion at issue, namely, that there is no relevant deep ontological fact, and these ontological disputes are merely verbal. Someone who does not already accept that view will not be moved by Hirsch’s argument. So Hirsch’s argument cannot settle the dispute between $X$ and $Y$ by claiming that the dispute is merely verbal, unless $X$ and $Y$ already accept that there is no fact of the matter on the thing they debate about.

## Against phantom Warren

I have argued that, if meaning derives from irreducible intentionality, then Hirsch’s deflationism is circular at best. The only remaining hope for Hirsch’s deflationism, then, is to treat the principle of *interpretive charity* as a metaphysical principle of meaning, and thus to accept {::P3}. Since I cannot attribute this position to Hirsch, I instead attribute it to another defender of Hirsch’s deflationism, Jared Warren. That said, Warren need not accept this position, so I treat my opponent here as a phantom.

If meaning does not come from irreducible intentionality, however, where does it come from? Here, I am drawing the context of Kripke’s rule-following paradox. Kripke introduces the paradox with the example of ordinary addition, such as answering “125” to “68 + 57”. He then asks: what fact determines your meaning “plus” as the standard addition function rather than some alternative rule, such as “quus,” according to which 68 quus 57 equals 5? And this problem is not confined to addition. It extends to all meaningful expressions and, indeed, to all rules, even including moral rules.

To the best of my knowledge, there are only three intelligible responses to the paradox: first, that meaning comes from facts of irreducible intentionality; second, that meaning comes from facts about dispositions; and third, that there is no fact of the matter about whether we mean anything.

There are tons of literature on the third option, so it may require careful treatment. Here, however, I set it aside without too much argument. One reason is that an ontological dispute is, at least, a dispute about whether certain facts obtain. But, following @wrightKripkesAccountArgument1984, if we adopt the third option, then we must “abandon the idea that it is *ever* the case that language has a fact-stating function”. If so, the very idea of ontological dispute vanishes into thin air. A second reason is that the position is simply so crazy that I doubt many philosophers genuinely accept it.

Now that we have ruled out the first and third options, the only remaining option for Warren is *meaning dispositionalism*. This is, in fact, the position defended by @warrenKillingKripkensteinsMonster2020. *Meaning dispositionalism* (or simply dispositionalism) is the view that what we mean depends on our actual or possible behavior. In @kripkeWittgensteinRulesPrivate2000, Kripke presents three forceful objections against dispositionalism, which can be stated roughly as follows:

{::Finitude} Rules of meaning apply to infinitely many cases. By contrast, since we are mortals, our actual behavior is finite. And there is no way to determine which behaviors count as possible behavior without presupposing an intended meaning.
{::Error} We can make mistakes and fail to use words in accordance with what we mean. However, dispositionalism seems unable to distinguish such mistakes from correct applications of the rules of meaning.
{::Justification} What we mean is supposed to justify our linguistic behavior. However, the fact that we do behave, or would behave, in a certain way cannot by itself justify our actually behaving in that way.

In @warrenKillingKripkensteinsMonster2020, Warren claims to "shield *every* plausible version of dispositionalism from these attacks".



[^1]: A further analysis of different ways to define it, see @chalmersVerbalDisputes2011 . For what matters here, Chalmers’ way of defining verbal disputes is even broader than the kind of dispute that will be undermined in this paper. Therefore, my attack applies to Chalmers’ view.  
[^2]: @thomassonOntologyMadeEasy2015 [p. 70] herself thinks that her view does not assume that the meaning of the quantifier changes. But I believe this is wrong. Her position relies on the triviality of changing the extension of the predicate “exist” by stipulation. Yet consider the following uncontroversial principle: if two expressions differ in extension in the same context, then they also differ in meaning. There is no evidence in Thomasson’s writing that she rejects this principle. But denying that her thesis does not assume a change in the meaning of the quantifier goes against this principle. Therefore, as long as we accept this principle, if we change the extension of “exist”, then we also change its meaning.  
[^3]: For example, Schaffer seems to accept that ontology is shallow, and retargets metaphysics to the project of fundamentality. However, it is unclear why a similar deflationary argument cannot be applied to fundamentality. For example, @hirschOntologyStipulation2021 argues that his argument also applies fundamentality. I also argued elsewhere that essence, a central concept in the fundamentality project, can also be deflated by the same kind of argument.  
[^4]: This basically amounts to saying $\square(S_{1} \leftrightarrow S_{2})$ being a priori necessary.  
[^5]: In model-theoretic terms, it amounts to saying $L_{1}$ and $L_{2}$ are bi-interpretable structures  
[^6]: This footnote is prepared for those who hate symbols (esp. for Hirsch): I tried to formulate the argument without symbols, but eventually I found it necessary to use them. Without them, my sentences will become incredibly long and ambiguous. I apologize for the inconvenience, but I beg you to accept the symbols.  
[^7]: This form of argument also works for any third party who agrees with $A_{1}$ and $A_{2}$. In fact, Hisch never formulates the argument in terms of $X$ and $Y$ at all. Instead, Hirsch formulates his argument on a third party’s perspective. He said *he* can use the stipulation method *for himself* to secure the fact expressed by both parties, and therefore, the disagreement has no ontological significance. However, I do not think there is a substantial difference between his third party’s formulation and my reformulation in terms of $X$ and $Y$'s perspective.  
[^8]: These are Hirsch’s original definition and principle without any modification. However, the formulation “any sentence in $L_{1}$ and $L_{2}$ expresses the same proposition” is slippery. It is better to say “any sentence in $L_{1}$ expresses the same proposition as some corresponding sentence in $L_{2}$” where the correspondence can be defined through a bijection function $cor$ such that $S$ is truth-conditionally indiscernible with $cor(S)$.  
[^9]: The reason I merely talk about “possibility” is that Hirsch is giving an argument schema, and I provide counterexamples to Hirsch’s argument schema. By doing so, I do not show that any case that fits the schema will have a false conclusion. All I show is the schema being invalid.  
[^10]: This question also aply to $A_{2}$. But since the problem is symmetric, I will only focus on $A_{1}$ here.  
[^11]: This is a point I anticipate Hirsch to accept, because a table is not a set.
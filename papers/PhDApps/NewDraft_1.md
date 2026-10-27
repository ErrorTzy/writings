---
title: Are ontological disputes merely verbal?
subtitle:
author:
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

In philosophy, when people disagree with each other, they are probably also disagreeing about the meanings of words. For example, when Kantians and utilitarians disagree about what is right or wrong, they also define these terms differently so that they are at the same time disagreeing about the meanings of "right" and "wrong": Roughly, Kantians define "right" as following catagorical imperatives, while utilitarians define "right" as maximizing utilities. The harder question, however, is whether they are *merely* disagreeing about words, or whether there is something deeper in the dispute.

But what is a *mere* verbal dispute? Any attempt to define it precisely risks leading to another dispute—a mere verbal dispute about mere verbal disputes[^1]. So let’s avoid this by illustrating the idea with some clear and uncontroversial examples. The most famous example of a mere verbal dispute comes from William James: imagine a squirrel moving around a tree while a man also moves around the tree, always keeping his face turned toward the squirrel. The question is *whether the man is going around the squirrel*. According to James, this is a merely verbal dispute:

> Which party is right depends on what you practically mean by ‘going round’ the squirrel. If you mean passing from the north of him to the east, then to the south, then to the west, and then to the north of him again, obviously the man does go round him, for he occupies these successive positions. But if on the contrary you mean being first in front of him, then on the right of him then behind him, then on his left, and finally in front again, it is quite as obvious that the man fails to go round him… Make the distinction, and there is no occasion for any farther dispute. [@jamesPragmatismNewName{25}]

It seems clear that the dispute about whether the man is going around the squirrel is pointless or shallow in the following way: There is no need to publish papers, organize conferences, or ask the APA for funding in order to settle this issue. The reason we think so is that the disagreement seems to arise merely from a difference in language, rather than from a difference in how people understand the situation.

Over the past 20 years, there has been a significant deflationary position in (meta)metaphysics, mainly purported by Hirsch and Thomasson. They claim that disputes in ontology are shallow and insignificant, in the same way the disagreement about whether the man is moving around the squirrel is shallow and insignificant. The basic claim of this deflationary position is that, when people dispute about what exists, they are *merely* having a shallow disagreement about the meaning of the quantifier[^2].

Despite the position being utterly surprising, the argument supporting the position has been more powerful than expected. During the past 20 years, there have been plenty of attempts to resist this deflationary argument. But I believe Hirsch has replied to them sufficiently. Many people, it seems, eventually start to accept this deflationary position about ontology and move on to something else, like fundamentality[^3].

This paper intends to argue against Hirsch’s deflationary argument. First, I introduce Hirsch’s original deflationary argument, and point out a metasemantic divergence would lead to two different positions. Since the space is limited, I quickly sketch the issues for the more well-known route, and then focus more one Hirsch’s less known deflationary move. Finally, I quickly sketch my positive view of verbal disputes.

This paper mainly focuses on ontological disputes, since Hirsch primarily applies his argument to ontology. However, Hirsch’s account of verbal disputes is not restricted to ontology. For example, in theories of perception, @craneIntrospectionIntentionalityTransparency2000 used the same standard for diagnosing whether qualia theorists are having a verbal dispute with his theory. That said, in this paper I will only focus on the typical Hirschian argument that applies to metaphysics.

## The deflationary argument

What is Hirsch’s argument for the claim that many ontological disputes are shallow and merely verbal? First, we need to introduce some terminology that Hirsch likes to use:

Definition: equivalent sentences  
: Two sentences $S_1$ and $S_2$ are *equivalent* if, relative to any context of utterance, $S_1$ and $S_2$ have the same truth value with respect to any possible worlds[^4]

Definition: equivalent languages  
: Two languages $L_1$ and $L_2$ are *equivalent* if there is a bijection function $f$ from the set of all sentences in $L_{1}$ to the set of all sentences in $L_{2}$ such that for any sentence $S$ in $L_{1}$, $S$ and $f(S)$ are equivalent[^5]

Now consider a dispute between the Organist van Inwagen and the four-dimensionalist Lewis. According to van Inwagen, only two kinds of things exist: mereological simples and living things. Setting aside extraordinary cases, a table is neither a living thing nor a simple. So on van Inwagen’s view, there is no such thing as a table. Lewis, by contrast, holds that mereological simples exist and that any arbitrary composition of those simples also exists. Now consider the following sentence:

- **Disputed sentence $S_{disputed}$**: "There is something composed of a set of table-wise interrelated simples"

Van Inwagen denies $S_{disputed}$, because on his view, only living things can be composed of simples. Lewis accepts $S_{disputed}$, because on his view any arbitrary composition of simples exists. So van Inwagen and Lewis seem to disagree over whether $S_{disputed}$ is true.

Hirsch’s key move is to argue that we should understand van Inwagen and Lewis as speaking different languages. This claim relies on the metasemantic principle of *interpretive charity*. Roughly, interpretive charity says that, when interpreting other people’s utterances, we should avoid attributing obvious a priori errors to them when a more charitable interpretation is available. For example, suppose there are Martians as intelligent as we are, but they use "+" in such a way that many of their claims would come out false unless we interpret their "+" as quus. (Suppose that $a$ quus $b$ = 5 if $a = 68$ and $b = 57$, and otherwise $a$ quus $b = a + b$.) In that case, charity requires us to interpret their "+" as meaning quus rather than plus.

Hirsch proposes that the same sort of reasoning applies here. In ordinary English, tables obviously exist. Therefore, we should not interpret van Inwagen and Lewis in a way that saddles one or both of them with an obvious a priori mistake about whether tables exist. Instead, we should interpret them as speaking different languages that deviate from ordinary English. So each of which makes their claims come out true on their own terms.

But why does this show that their dispute is merely verbal? Hirsch’s answer is that, despite their apparent disagreement over $S_{disputed}$, van Inwagen and Lewis agree about the truth values of other uncontroversial sentences. Consider, first:

- **Agreed sentence $S_{\text{agreed-to-be-true}}$**: "There is a set of table-wise interrelated simples".

Both van Inwagen and Lewis agree that $S_{\text{agreed-to-be-true}}$ is true. Now consider:

- **Agreed sentence $S_{\text{agreed-to-be-false}}$**: "There is a living thing composed of a set of table-wise interrelated simples, or there is an indivisible table simple".

Both van Inwagen and Lewis agree that $S_{\text{agreed-to-be-false}}$ is false.

The crucial point is that each party takes $S_{disputed}$ to be equivalent to different sentences. Van Inwagen holds that $S_{disputed}$ is equivalent to $S_{\text{agreed-to-be-false}}$. Lewis holds that $S_{disputed}$ is equivalent to $S_{\text{agreed-to-be-true}}$. According to interpretive charity, we should not take them to be making a priori mistakes about equivalent sentences. Instead, we should take these claims to be the semantic rules they are following.

Therefore, by interpretive charity, van Inwagen is speaking a language, $L_{Inwagen}$, in which the truth condition of $S_{disputed}$ is just the truth condition of $S_{\text{agreed-to-be-false}}$. Likewise, Lewis is speaking a language, $L_{Lewis}$, in which the truth condition of $S_{disputed}$ is just the truth condition of $S_{\text{agreed-to-be-true}}$. If that is right, then their apparent disagreement over $S_{disputed}$ does not reflect any disagreement about the underlying facts. After all, they already agree that $S_{\text{agreed-to-be-true}}$ is true and that $S_{\text{agreed-to-be-false}}$ is false. What differs is whether sentence $S_{disputed}$ expresses the fact that $S_{\text{agreed-to-be-true}}$ or $S_{\text{agreed-to-be-false}}$ expresses. But this is merely a matter of linguistic choice. Therefore, Hirsch concludes, the dispute between van Inwagen and Lewis is merely verbal.

This argument can be generalized into the following schema. Consider the following disagreement between $X$ and $Y$ over sentence $S_{disputed}$:

|     | Agreement                                                                        | Disagreement                                                                  |
| --- | -------------------------------------------------------------------------------- | ----------------------------------------------------------------------------- |
| $X$ | $S_{\text{agreed-to-be-true}}$ is true, $S_{\text{agreed-to-be-false}}$ is false | $S_{disputed}$ is true and is equivalent to $S_{\text{agreed-to-be-true}}$    |
| $Y$ | $S_{\text{agreed-to-be-true}}$ is true, $S_{\text{agreed-to-be-false}}$ is false | $S_{disputed}$ is false, and is equivalent to $S_{\text{agreed-to-be-false}}$ |


Then we have the following argument:

{::P1} There is a language $L^{\text{charitibly-interpreted}}_{X}$ in which $S_{disputed}$ has the same truth condition as $S_{\text{agreed-to-be-true}}$  
{::P2} There is a language $L^{\text{charitibly-interpreted}}_{Y}$ in which $S_{disputed}$ has the same truth condition as $S_{\text{agreed-to-be-false}}$  
{::P3} $X$ is speaking $L^{\text{charitibly-interpreted}}_{X}$ and $Y$ is speaking $L^{\text{charitibly-interpreted}}_{Y}$  
{::C} Therefore, the dispute between $X$ and $Y$ is merely verbal

The intuitive idea behind this argument is that $Y$ should translate $X$'s utterance of $S_{disputed}$ as expressing $S_{\text{agreed-to-be-true}}$, and $X$ should translate $Y$'s utterance of $S_{disputed}$ as expressing $S_{\text{agreed-to-be-false}}$. Of course, the dispute between $X$ and $Y$ is not over just one sentence, $S_{disputed}$, but over many others. For example, for any agreed true sentence $S$, there will also be a disagreement over $S \land S_{disputed}$. But as long as $X$ and $Y$ can translate any disputed sentence into some agreed sentence, they disagree only over which expressions they should use to express their agreed fact.

This argument schema is topic-neutral, but Hirsch mainly applied this argument to ontological debates. According to this argument, ontological positions like mereological nihilism, organism, mereological essentialism, endurantism, and perdurantism are all just some fancy ways of talking without any substantial difference from common sense ontology.

There have been several lines of resistance to this argument. Some have tried to deny {::P1} or {::P2} by claiming that $L^{\text{charitibly-interpreted}}_{X}$ or $L^{\text{charitibly-interpreted}}_{X}$ might not be possible languages because: either their expressions are not "joint-carving" [@siderFourDimensionalismOntologyPersistence2001], or their semantics may not be compositional [@eklundCarnapOntologicalPluralism2009;@hawthorneMetaphysicalEssays2006]. I will not discuss these objections in detail, since I believe Hirsch has sufficiently replied to them in a series of works [esp. in @hirschRevisionaryOntology2002; @hirschCommentsTheodoreSiders2004;@hirschOntologyAlternativeLanguages2009;@hirschQuantifierVarianceDemand2017]. In a nutshell, these suggestions of necessary conditions for semantics are either unintelligible or unreasonable.

My objection, however, targets {::P3}. Sider, following Lewis, also denied {::P3} by appealing to reference magnetism. According to reference magnetism, there are some metaphysically privileged things in the world such that, when we use language, our words somehow automatically hook up with these things through their "magnetic force". Therefore, a charitable interpretation may be defeated by the "magnetic force" of reference. I will also omit discussion of this objection because I believe Hirsch and Warren have sufficiently replied to it in a series of works [@hirschRevisionaryOntology2002; @hirschCommentsTheodoreSiders2004; @hirschLanguageOntologyStructure2008; @hirschSelvesDoubt2026{pp.111-128}; @warrenReferenceMagnetismDoes2024].

I believe denying {::P3} is the correct move, but Sider’s reason points in the wrong direction and has misguided people into thinking about reference magnetism. My problem with {::P3} concerns the principle of *interpretive charity* itself. Recall that the motivation for {::P3} comes from the metasemantic principle of *interpretive charity*: when interpreting other people’s linguistic behavior, we should interpret them in a way that makes their utterances come out true or reasonable. My question is this: **Is interpretive charity a pragmatic principle of meaning, or a metaphysical principle of meaning?**

Let me explain what I mean. *Interpretive charity* tells us how to interpret other people’s linguistic behavior. But how should we understand the interpretation it yields? When $X$ interprets $Y$'s utterance, is $X$'s interpretation of $Y$'s utterance simply what $Y$ meant? Or is the interpretation merely a pragmatic strategy for approximating what $Y$ meant?

Here, I believe, proponents of the deflationary argument would diverge. I suspect Warren would say that $X$'s interpretation of $Y$'s utterance simply *is* what $Y$ meant. Hirsch, by contrast, seems in his recent years to accept that meaning comes from irreducible intentionality. If meaning comes from irreducible intentionality, then $X$'s charitable interpretation of $Y$ cannot determine what $Y$ meant. At best, a charitable interpretation is a rational guess about what $Y$ intends.

That said, since space is very limited, I can only sketch the discussion of the route that takes interpretive charity as a metaphysical principle of meaning. A more detailed discussion will have to remain elsewhere. After this brief sketch, I will discuss the route that takes interpretive charity as a pragmatic principle of meaning in detail in the next section. 

When we talk about meaning, there are in general two ways to think about it: it can be either producer-oriented or consumer-oriented. This distinction is salient in @kripkeSpeakersReferenceSemantic1977's distinction between speaker's reference and semantic reference: when a man carelessly utters "the man drinking a martini" to refer to a man drinking champagne, there is a sense of "meaning" such that he means that champagne-drinking person by these words; but there is also a sense of "meaning" such that what he says just means the man drinking a martini. However, I believe the second sense of "meaning" is simply irrelevant to the current issue: an ontological debate between $X$ and $Y$ is a debate over how $X$ takes the world to be and how $Y$ takes the world to be. How $X$ takes the world to be can only be revealed by looking at what $X$ *actually* intends to express, not what $X$'s utterance *should* express according to some pre-established convention.

Given that we have fixed the meaning of "meaning" to the first sense, namely what the speaker intends to express, then any account of meaning must not contradict the speaker's own introspection. But according to the standard account of interpretation from @davidsonInscrutabilityReference1979, an interpretation is determined by the actual and potential behavior of a speaker under some enviornmental situation. First, issues arise when the speaker has some special reason to conceal their real intention most of the time, or has aphasia that prevents a consistent correlation between their behavior and thoughts.[^6] Second, in @kripkeWittgensteinRulesPrivate2000's terms, to ground meaning facts in facts about actual and possible behavior is a kind of *meaning dispositionalism*. And Kripke presented at least three famous anti-dispositionalist arguments, namely the problems of finitude, error, and normativity. Up to now, there seems to be no consensus on a satisfactory account that addresses any one of these arguments.

*Interpretive charity* has always been taken for granted, e.g. in Hirsch's series of work on quantifier variance, Warren's series of work on logical conventionalism, and @burgessMetasemanticsNewEssays2014 [p.6 footnote 12]. Again, I am going extremely fast here, because I want to discuss in detail the second route of Hirschian deflationism. With this limited space, all I want to show is that the first route of Hirschian deflationism, namely taking *interpretive charity* as a metaphysical principle of meaning, is highly suspicious. And at least the burden of proof should be on those who took it for granted.

## Deflationism Without Charity

Now assume that interpretation is merely a pragmatic strategy for approximating what a speaker meant. If so, {::P3} could be false. In particular, philosophers who believe that ontology is substantial often insist that they intend to speak either plain English or a special philosophical language like Ontologese. So {::P3} is usually false for the very philosophers to whom Hirsch wants to apply it. If that is right, then disputes that Hirsch wants to deflate are not merely verbal.

Unfortunately, @hirschOntologyStipulation2021 later published "Ontology by Stipulation". In that paper, he upgraded his argument so that it relies neither on {::P3} nor on interpretive charity.

Let me first introduce the basic idea of this upgraded argument. Hirsch’s basic idea is to replace {::P3} with {::P4}:

{::P4} The disputed sentence $S_{\text{disputed}}$ expresses exactly the same proposition in $L^{\text{stipulated}}_{X}$ and in $L^{\text{actually-speaks}}_{X}$, and similarly for $L^{\text{stipulated}}_{Y}$ and $L^{\text{actually-speaks}}_{Y}$

The idea behind {::P4} is to concede that the speakers may not literally be speaking the charitably interpreted languages, while insisting that those interpretations, taken as stipulation, nonetheless express the very same propositions as the speakers’ actual languages do for the disputed sentences.

Given {::P1}, {::P2} and {::P4}, {::C} still follows: First, let me abbreviate "the proposition expressed by a sentence $S$ in $L$" as $L(S)$ to make my sentences shorter. And we need to bear in mind that $L^{\text{stipulated}}_{X}$ is a language stipulated by $Y$. Now, $Y$ can first stipulate that $S_{\text{agreed-to-be-true}}$ expresses the same proposition in the stipulated language and $Y$'s own language, namely 

- $L^{\text{stipulated}}_{X}(S_{\text{agreed-to-be-true}})=L^{\text{actually-speaks}}_{Y}(S_{\text{agreed-to-be-true}})$

Then, $Y$ can go on to stipulate that, in the stipulated language, $S_{\text{agreed-to-be-true}}$ expresses the same proposition as $S_{\text{disputed}}$, namely

- $L^{\text{stipulated}}_{X}(S_{\text{agreed-to-be-true}})=L^{\text{stipulated}}_{X}(S_{\text{disputed}})$

And from {::P4} we know that $S_{\text{disputed}}$ express the same 

- $L^{\text{stipulated}}_{X}(S_{\text{disputed}})=L^{\text{actually-speaks}}_{X}(S_{\text{disputed}})$. 

Therefore, $L^{\text{actually-speaks}}_{Y}(S_{\text{agreed-to-be-true}})=L^{\text{actually-speaks}}_{X}(S_{\text{disputed}})$. Since the same proposition must express the same fact (with respect to the same context), $L^{\text{actually-speaks}}_{Y}(S_{\text{agreed-to-be-true}})$ and $L^{\text{actually-speaks}}_{X}(S_{\text{disputed}})$ express the same fact. By the same argument, $L^{\text{actually-speaks}}_{X}(S_{\text{agreed-to-be-false}})$ and $L^{\text{actually-speaks}}_{Y}(S_{\text{disputed}})$ express the same fact. But there is no disagreement on whether the facts that $S_{\text{agreed-to-be-true}}$ and $S_{\text{agreed-to-be-false}}$ express obtain. It follows that $X$ and $Y$ are just talking past each other by using $S_{\text{disputed}}$ to express different facts that they agree on.[^7]
 
My main problem here, without any surprise, targets at weight-lifting {::P4}. In order to defend {::P4}, Hirsch first introduced the following terminology:

Definition: truth-conditionally indiscernible
: If $L_{1}$ and $L_{2}$ have the same sentences and any sentence, relative to any context of utterance, has the same truth condition in $L_{1}$ and $L_{2}$, then $L_{1}$ and $L_{2}$ are *truth-conditionally indiscernible*.

Then, Hirsch proposes the following principle:

Principle: Propositional Supervenience  
: It is necessarily the case that if $L_{1}$ and $L_{2}$ are truth-conditionally indiscernible, then any sentence in $L_{1}$ and $L_{2}$ expresses the same proposition.[^8]

According to Hirsch, $L^{\text{stipulated}}_{X}$ and $L^{\text{actually-speaks}}_{X}$ are *truth-conditionally indiscernible*. Then by *Propositional Supervenience*, $L^{\text{stipulated}}_{X}(S_{\text{disputed}})=L^{\text{actually-speaks}}_{X}(S_{\text{disputed}})$. Similarly, $L^{\text{stipulated}}_{Y}(S_{\text{disputed}})=L^{\text{actually-speaks}}_{Y}(S_{\text{disputed}})$. And therefore {::P4}.

Now, if $L^{\text{stipulated}}_{X}$ and $L^{\text{actually-speaks}}_{X}$ are not *truth-conditionally indiscernible*, then {::P4} could be false. Thus, Hirsch's conclusion may not stand. So my aim is to show the possibility of $L^{\text{stipulated}}_{X}$ and $L^{\text{actually-speaks}}_{X}$ being not *truth-conditionally indiscernible*.[^9]

My aim is to assume $L^{\text{stipulated}}_{X}$ and $L^{\text{actually-speaks}}_{X}$ are *truth-conditionally indiscernible* and try to find contradiction. Let me grant that *Propositional Supervenience* is valid. In our previous argument, $Y$ stipulated $S_{\text{agreed-to-be-true}}$ to express the same proposition in the stipulated language and $Y$'s own language
 
- $L^{\text{actually-speaks}}_{Y}(S_{\text{agreed-to-be-true}})=L^{\text{stipulated}}_{X}(S_{\text{agreed-to-be-true}})$. 

By *Propositional Supervenience* we must also have 

- $L^{\text{actually-speaks}}_{X}(S_{\text{agreed-to-be-true}})=L^{\text{stipulated}}_{X}(S_{\text{agreed-to-be-true}})$

Therefore, we must also have 

- $L^{\text{actually-speaks}}_{X}(S_{\text{agreed-to-be-true}})=L^{\text{actually-speaks}}_{Y}(S_{\text{agreed-to-be-true}})$.

What a proposition is is highly controversial. However, it is uncontroversial that if $S_{\text{agreed-to-be-true}}$ express the same proposition in $L^{\text{actually-speaks}}_{X}$ and $L^{\text{actually-speaks}}_{Y}$, then $S_{\text{agreed-to-be-true}}$ has the same truth condition in $L^{\text{actually-speaks}}_{X}$ and $L^{\text{actually-speaks}}_{Y}$. But is it guaranteed that $S_{\text{agreed-to-be-true}}$ has the same truth condition in $L^{\text{actually-speaks}}_{X}$ and $L^{\text{actually-speaks}}_{Y}$? All we know from Hirsch’s argument is that $X$ and $Y$ agree on $S_{\text{agreed-to-be-true}}$. Does this amount to the sameness of truth conditions?

To make the discussion less abstract, let's consider again the previous dispute between Lewis and van Inwagen:

- **Disputed sentence $S_{\text{disputed}}$**: "There is something composed of a set of table-wise interrelated simples".
- **Agreed sentence $S_{\text{agreed-to-be-true}}$**: "There is a set of table-wise interrelated simples".

Do van Inwagen and Lewis share the same truth condition of $S_{\text{agreed-to-be-true}}$?[^10] That depends on what Hirsch means by "truth condition".

If "truth condition" is understood in a fine-grained way, like exact truthmakers, then van Inwagen and Lewis do agree on the truth condition of $S_{\text{agreed-to-be-true}}$: $S_{\text{agreed-to-be-true}}$ is made true by a set of simples. However, Hirsch cannot mean "truth condition" in this fine-grained sense. The reason is that $S_{\text{disputed}}$ and $S_{\text{agreed-to-be-true}}$ in $L^{\text{stipulated}}_{\text{Lewis}}$ is stipulated to have the same truth condition. So $S_{\text{disputed}}$ in $L^{\text{stipulated}}_{\text{Lewis}}$ would also be made true by a set of simples. But $S_{\text{disputed}}$ in $L^{\text{actually-speaks}}_{\text{Lewis}}$ is not made true by a set of simples; it is made true by a table. And a table is not a set of simples, but something composed of a set of simples. So if Hirsch means "truth condition" in a fine-grained sense, then $L^{\text{actually-speaks}}_{\text{Lewis}}$ and $L^{\text{stipulated}}_{\text{Lewis}}$ are not truth-conditionally indiscernible.

So Hirsch must mean "truth condition" in a more coarse-grained sense, such as in terms of sets of possible worlds. This reading is also supported by @hirschPhysicalObjectOntologyVerbal2005, where he says that "sentences have the same truth conditions if (relative to the same context of utterance) they hold true in the same possible worlds". So we need to bear in mind that all following discussion presupposes possible world semantics. Now, do Lewis and van Inwagen agree that $S_{\text{agreed-to-be-true}}$ is true in the same possible worlds? Lewis would say that in the set of possible worlds that make $S_{\text{agreed-to-be-true}}$ true, there are worlds in which there are tables. van Inwagen, by contrast, would say there are no such worlds in the set. So they do not agree on the elements in the set of possible worlds that make $S_{\text{agreed-to-be-true}}$ true.

Here is the crucial move:

(@l1) According to Lewis, the truth condition of $S_{\text{agreed-to-be-true}}$ in his language has the property such that there are worlds in that set where there are tables.
(@v1) According to van Inwagen, the truth condition of $S_{\text{agreed-to-be-true}}$ in his language lacks the property such that there are worlds in that set where there are tables.
(@concl1) Therefore, the truth conditions of $S_{\text{agreed-to-be-true}}$ in Lewis' and van Inwagen's languages are different.

Roughly, (@concl1) follows from (@l1) and (@v1) by applying Leibniz’s Law and Set Extensionality. If (@concl1) is true, then we contradict Hirsch's claim. But consider the following argument:

(@l2) According to Lewis, the actual world he inhabits has the property such that there are tables.
(@v2) According to van Inwagen, the actual world he inhabits lacks the property such that there are tables.
(@concl2) Therefore, Lewis and van Inwagen inhabit different actual worlds.

The conclusion is obviously fallacious; therefore, the argument is invalid. Therefore, if my argument works, then I need to first show why (@l2) to (@concl2) is invalid, and then why this reason does not apply to (@l1) to (@concl1).

It is obvious that the suspicious move in the second argument is dropping the "According to ..." operator, which creates a referentially opaque context like belief reports. But there can be two ways to explain why (@l2) to (@concl2) is invalid. 

The first is that it is invalid to infer from *how someone takes the actual world to be* to *how the actual world is*. In other words, the invalidity comes from the term "actual world" not being fully referential. This is similar to the diagnosis of the classic example where it is invalid to derive Superman and Clark Kent are two different persons from the premise that Lois believes Superman can fly yet she believes Clark Kent cannot fly.

The second is that "the property such that there are tables" expresses different properties under the "According to ..." operator. The second diagnosis can be a typical deflationary move: these are different properties because Lewis and van Inwagen are using "there are", i.e., the quantifier, in different ways. However, this move is typically motivated by interpretive charity, which we have dismissed in the current analysis.

That said, this diagnosis does not have to rely on interpretive charity. Also, if this diagnosis presupposes that Lewis and van Inwagen are having a verbal dispute, then Hirsch cannot adopt this diagnosis because it will make his argument circular. Yet the second diagnosis is not immediately circular. Accepting this diagnosis amounts to accepting that Lewis and van Inwagen are talking past each other with different languages. A verbal dispute requires both sides to speak truths in their respective languages. But it is possible for them to talk past each other in their respective languages while at the same time at least one side is speaking a falsehood. Therefore, this does not have to presuppose a verbal dispute. However, there is hardly any reason to think this is the case: Lewis and van Inwagen both insist they understand what each other means, and both insist their own theories are well thought-out. Therefore, we can exclude the possibility that they are speaking a falsehood because of carelessness or a slip of the tongue. Given this, if the second diagnosis is not circular, then it must interpret Lewis' and van Inwagen's utterances in a way that defies both speakers' own reports and charity to use at the same time. Such a kind of theory is highly unlikely. Therefore, I will set aside the second diagnosis, assume they are discussing the same property and discuss the first, more orthodox diagnosis further.

Now, in order to separate (@l1) to (@concl1) from (@l2) to (@concl2), I need to show that it is safe to derive "In Lewis' language, the truth condition of some sentence is ..." from "According to Lewis, the truth condition of some sentence is ...".

I believe there are two ways to understand "truth condition". According to the first, worldly conception, the entities that specify a sentence's truth condition must be out there in the world. If a sentence's truth condition is a set of possible worlds, for instance, then specifying that truth condition carries ontological commitment to possible worlds (though not necessarily to Lewisian concrete worlds; commitment to possible worlds as abstract entities also suffices). On this conception, Hirsch can challenge the move from (@l1) to (@concl1) because what Lewis and van Inwagen take their truth conditions to be may come apart from what actually exists in the world to serve as those truth conditions.

According to the second, nominal conception, a truth condition is simply a demand a speaker places on reality. It is just a specification of how the world must be for the sentence to be true. Consider an analogy: suppose a customer walks into Starbucks and asks for a cup of lava. If the Starbucks employee must specify the customer's request using only what is actually in the store, the request is simply empty because there is no lava in Starbucks. Alternatively, we can specify the request simply by the customer's intention: _a cup of lava_. Under this second specification, the request remains meaningful even in the absence of actual lava, and the customer has first-person authority over what they are intending. This second specification corresponds the nominal conception of truth condition. Whatever specifies truth condition need not be out there in the world, but is a mere requirement about what the world needs to be like in order for the sentence to be true. For example, someone who rejects the existence of possible worlds and only commit to actual world can still articulate truth condition in terms possible worlds in this sense. Additionally, because this conception of truth condition is merely the requirement the speaker lays down for their own sentence, the speaker has authority over what that requirement is. Of course, a customer who require a cup of lava does not have to be a geologist who knows everything about lava. They may rely on the expert in the linguistic community to fix what "lava" refers to exactly. Therefore, what is in the speaker's head does not always fully determine the requirement, due to indexicality. However this is not an issue for the current ontological debate. Lewis and van Inwagen are the expert of their own theories, and they can independently specify the truth condition in terms of possible worlds. Therefore, what is in Lewis and van  



If speakers have first-person authority over the nominal truth conditions of their sentences, then the truth condition of a sentence in Lewis's language according to Lewis simply just is its truth condition in Lewis's language. Under the stipulative conception, therefore, dropping the "According to..." operator in the move from (@l1) to (@concl1) is immediately valid. What requires further defense is the inference under the worldly conception.

An immediate problem for the worldly conception is that there seems to be no way to articulate the truth condition before we settle the issue of metaphysics: for example, if someone wants to argue against me and say the truth condition of the sentence in both Lewis' and van Inwagen's languages is in fact a set of possible worlds where things can be arbitrarily composed, then van Inwagen would complain that they are biased towards Lewis' ontology.

But we can compare the truth conditions without specifying them, by appealing to how the referent of "the truth condition of $S_{\text{agreed-to-be-true}}$" is fixed. In order for Hirsch's argument to work, "the truth condition of $S_{\text{agreed-to-be-true}}$" in Lewis' and van Inwagen's languages must co-refer.

There is a premise I want to state in the beginning, namely that the truth condition of $S_{\text{agreed-to-be-true}}$ is epistemically different for Lewis and van Inwagen. This is because they have different conceptions of metaphysical composition; and therefore they have different conceptions of what possible worlds consist of. Thus, they must have different conceptions of the truth condition specified by a set of possible worlds. This is basically deriving (@concl1) without dropping the "According to" operator, and therefore should be uncontroversial under the current analysis.

Now, what we need to analyze is whether these two epistemically different terms can co-refer. There are two ways two epistemically different terms can turn out to co-refer. The first way is through inference. For example, "the smallest prime" and "the smallest positive even number" are epistemically different, yet with a very simple proof we can show that they both refer to the number $2$. The second way is through empirical discovery. For example, we can find out "Hesperus" and "Phosphorus" co-refer through empirical evidence in astronomy.

There does not seem to be any empirical evidence that can make "the truth condition of $S_{\text{agreed-to-be-true}}$" turn out to co-refer, however. This is because the truth conditions of $S_{\text{agreed-to-be-true}}$, for Lewis and van Inwagen, are specified by their respective a priori metaphysical theories. The only part that might be related to something empirical is the term "table-wise". However, we can safely assume that there is no disagreement between Lewis and van Inwagen over "table-wise", since the extension of "table-wise" consists of simples, and Lewis and van Inwagen have no disagreement over simples. If there is no disagreement over "table-wise", then the epistemic difference for "the truth condition of $S_{\text{agreed-to-be-true}}$" is purely about the a priori metaphysical structure of reality, which cannot be settled by any empirical evidence.

Then could "the truth condition of $S_{\text{agreed-to-be-true}}$" turn out to co-refer in the way "the smallest prime" and "the smallest positive even number" co-refer? If it is possible to infer that two terms co-refer, then their referents must at least be compatible to begin with. For example, "the proof of the Riemann hypothesis" and "the disproof of the Riemann hypothesis" cannot turn out to be the same proof because the referents are incompatible: if one refers, then the other does not. We do not need to know the actual proof or disproof to see why they cannot co-refer. Of course, one problem here is that inference or inconsistency is only defined within one language, but here we are dealing with two languages. But in *Ontology by Stipulation*, Hirsch actually made a stronger premise that Lewis and van Inwagen are speaking the same language, like plain English or Ontologese. If this stronger premise stands, then it is clear that their referents are incompatible: if one refers, then the other does not. That said, let's set aside this strong premise that Hirsch made, since his main argument does not require this premise. Even so, the fact that Lewis and van Inwagen both insist they understand what each other means, and both insist the disagreement is substantial provide evidence to believe their theories are incompatible. If Hirsch wants to claim that they actually co-refer despite the prima facie incompatibility, the inference he may introduce is:

- **Disputed sentence $S_{\text{agreed-to-be-true}}$**: "In the set of possible worlds where $S_{\text{agreed-to-be-true}}$ is true, there are worlds in that set where there are tables".
- **Agreed sentence $S'_{\text{agreed-to-be-true}}$**: "In the set of possible worlds where $S_{\text{agreed-to-be-true}}$ is true, there are worlds in that set where there are table-wise interrelated simples".
- **Agreed sentence $S'_{\text{agreed-to-be-false}}$**: "In the set of possible worlds where $S_{\text{agreed-to-be-true}}$ is true, there are worlds in that set where there are living things composed of a set of table-wise interrelated simples".

He could then use the stipulation maneuver again to bridge the two languages and infer that for Lewis and van Inwagen, $S_{\text{agreed-to-be-true}}$ has the same truth condition due to their agreement on the other two sentences. But at this point, it seems that we have entered a loop. I can repeat my objection and say that they are still disagreeing about the truth conditions of $S'_{\text{agreed-to-be-true}}$ and $S'_{\text{agreed-to-be-false}}$. Hirsch may then introduce $S''_{\text{disputed}}$, $S''_{\text{agreed-to-be-true}}$, and $S''_{\text{agreed-to-be-false}}$ and run the argument again. In response, I can raise the same objection again, and so on without end.

Is there any way to break this loop? At some point, I suspect Hirsch would rely on a "lightweight" view of ontology to persuade me: the world is just a large, fat, unstructured chunk, and the way we divide it into objects is merely a matter of conceptual scheme. On that picture, although Lewis and van Inwagen describe the relevant possible worlds differently, they are really talking about the same possible worlds.

I will return to my reasons for rejecting this view of ontology later. As for now, the problem is that this response simply assumes the very conclusion at issue, namely, that there is no relevant deep ontological fact, and these ontological disputes are merely verbal. Someone who does not already accept that view will not accept this argument. Therefore, Hirsch’s argument cannot settle the dispute between 𝑋 and 𝑌 by claiming that the dispute is merely verbal, unless 𝑋 and 𝑌 already accept that there is no fact of the matter on the thing they debate about.
## What is a verbal dispute, then?

All I have shown so far may be summarized as follows: if one wants to accept Hirsch’s deflationism, either (1) one accepts interpretive charity as a pragmatic principle of meaning and assumes Hirsch’s "lightweight" ontological view, which amounts to presupposing Hirsch’s conclusion, or (2) one accepts the suspicious principle of interpretive charity as a metaphysical principle of meaning. 

To explain why I do not accept "lightweight" ontological view, it’s time to quickly and briefly sketch my positive account. Let us go all the way back to the beginning of the paper, where I introduced William James’ example: Imagine a squirrel moving around a tree. A man also moves around the tree, always keeping his face turned toward the squirrel. The question is whether the man is going around the squirrel.

In this example, I agree with James that this is a mere verbal dispute. I come to this conclusion by first imagine what the situation is *in fact* like, and only then ask how the situation should be described *in words*. Then I realize the very same imagination can be described in different ways: for example, you can describe it in English, in Latin, or in Greek. When James diagnosed that once the linguistic issue is settled "there is no occasion for any farther dispute", he seemed to mean that we agree on the question "What is this situation *in fact* like?", while disagreeing on the question "How should this be described *in words*?"

The key point is that, in the first step, we need to picture the movements of the man and the squirrel in order to understand the case. This act of picturing is very close to  imaginatively constructing a *perceptual content*. My intuition here comes from naive realism about perception: if anything gives us direct access to the external world, perception does. Representationalists would also accept that perceptual experience is transparent. Of course, this intuition faces familiar problems, such as hallucination and illusion. Since I am reaching the word limit, however, I have to settle these problems and give a full account of my view elsewhere. Here, my aim is only to preserve the basic intuition that, in perception, what we see is simply how the world is like. If the world need not be structured in a way our perceptual content is structured, then it becomes unclear what could count as misrepresenting the world at all. For example, in a case of hallucination, if there is no such isomorphism requirement, why not say that we are veridically perceiving the neurons firing in our brain?

For this reason, I do not want to accept the lightweight view according to which the world is just a large, fat, unstructured chunk, and any structure imposed on it is merely a consequence of our conceptual scheme. It seems more commonsensical to think that the external world is structured in ways that correspond to the structure of our perceptual content. Hirsch often presents himself as a common-sense philosopher, and I think this is the more plausible position for him to take.

Let me conclude by briefly stating some consequences of my position I have sketched above. I believe that meaning arises from intentionality, and I also believe in a heavyweight metaphysics whose weight comes from perceptual experience.[^11] Unfortunately, both intentionality and perceptual experience are private and not directly demonstrable to others. In that sense, I think ontological disputes are ultimately irresolvable, because I cannot really go into your mind and know what your perceptual experience is like or what you truly intend to express. Even so, I do not reject interpretive charity as a pragmatic principle. On that basis, we may treat some disagreements as merely verbal for practical purposes and move on with our lives.

[^1]: A further analysis of different ways to define it, see @chalmersVerbalDisputes2011 . For what matters here, Chalmers’ way of defining verbal disputes is even broader than the kind of dispute that will be undermined in this paper. Therefore, my attack applies to Chalmers’ view.  
[^2]: @thomassonOntologyMadeEasy2015 [p. 70] herself thinks that her view does not assume that the meaning of the quantifier changes. But I believe this is wrong. Her position relies on the triviality of changing the extension of the predicate "exist" by stipulation. Yet consider the following uncontroversial principle: if two expressions differ in extension in the same context, then they also differ in meaning. There is no evidence in Thomasson’s writing that she rejects this principle. But denying that her thesis does not assume a change in the meaning of the quantifier goes against this principle. Therefore, as long as we accept this principle, if we change the extension of "exist", then we also change its meaning.  
[^3]: For example, Schaffer seems to accept that ontology is shallow, and retargets metaphysics to the project of fundamentality. However, it is unclear why a similar deflationary argument cannot be applied to fundamentality. For example, @hirschOntologyStipulation2021 argues that his argument also applies fundamentality. I also argued elsewhere that essence, a central concept in the fundamentality project, can also be deflated by the same kind of argument.  
[^4]: This basically amounts to saying $\square(S_{1} \leftrightarrow S_{2})$ being a priori necessary.  
[^5]: In model-theoretic terms, it amounts to saying the interpretations of $L_{1}$ and $L_{2}$ are bi-interpretable structures  
[^6]: There are actual clinical reports, for example @deletterSpeakingNumbersTransitional2012, of aphasia patients who stably produce meaningless speech and only occasionally produce meaningful speech in conversation. At the same time, when such patients are unable to produce meaningful speech, they display “frustrated and agitated behaviour” and “used language switching or numerical speech as strategies to overcome his word-finding problems and to maintain his drive to keep the conversation going”. This suggests that the patient does know what he wants to mean, even though he cannot express it correctly.
[^7]: This form of argument also works for any third party who agrees with the truth value of $S_{\text{agreed-to-be-true}}$ and $S_{\text{agreed-to-be-false}}$. In fact, Hisch never formulates the argument in terms of $X$ and $Y$ at all. Instead, Hirsch formulates his argument on a third party’s perspective. He said *he* can use the stipulation method *for himself* to secure the fact expressed by both parties, and therefore, the disagreement has no ontological significance. However, I do not think there is a substantial difference between his third party’s formulation and my reformulation in terms of $X$ and $Y$'s perspective.
[^8]: These are Hirsch’s original definition and principle without any modification. However, the formulation "any sentence in $L_{1}$ and $L_{2}$ expresses the same proposition" is slippery. It is better to say "any sentence in $L_{1}$ expresses the same proposition as some corresponding sentence in $L_{2}$" where the correspondence can be defined through a bijection function $cor$ such that $S$ is truth-conditionally indiscernible with $cor(S)$.  
[^9]: The reason I merely talk about "possibility" is that Hirsch is giving an argument schema, and I provide counterexamples to Hirsch’s argument schema. By doing so, I do not show that any argument instance that fits the schema will have a false conclusion. All I show is the schema being invalid.  
[^10]: This question also aply to $S_{\text{agreed-to-be-false}}$. But since the problem is symmetric, I will only focus on $S_{\text{agreed-to-be-true}}$ here.  
[^11]: I do not claim that theory of perception settles all metaphysical problems, however. I believe there can be revision over what we perceive based on some rational principles. Yet, for what matters here, I think no revision can lead us so far to claim that the world is completely unstructured.

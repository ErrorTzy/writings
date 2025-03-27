---
documentclass: exam
title: Essay Exam
author: Scott
mainfont: FreeSerif
CJKmainfont: Noto Serif CJK SC
mathfont: XITS Math
---


## Intro

In this essay, I first justify the methodology of theorizing explanation based on linguistic practices. Next, I explain the motivation for positing an ideal explanatory text and clarify the aim of this project. Finally, I examine Railton's account and address the problem that certain information in the ideal text may not appear explanatory. I argue that the only viable solution is to adopt Railton's own approach.

## Methodology preference

To start with, I wish to bring about an old paradox. There are two possible approaches to defining what constitutes an explanation. First, we can examine instances of explanatory practice and derive an account of explanation from them. Second, we can directly formulate an account of explanation by philosophical reflection. However, a paradox raises here.

The first method suggests that we cannot know the criterion of explanation in the first place (or we should adopt the second method). But the problem is, how do we know the instances of explanatory practices are the correct instances? It is possible that most of the instances that we investigate are not really explanation. In this case, then, the account draw from the instances would likely to be unreliable.

The second method suggests that we are unable to identify what counts as an instance of explanation (or we should adopt the first method). However, if we develop a tentative account of explanation, how can we verify its correctness? Since this approach assumes that we cannot reliably identify explanatory instances, no instance that fall into the account of explanation would verify it.

I do not intend to resolve this paradox here, as I have not studied any relevant literature. However, I want to offer a rationale for adopting the first approach. When we define the term 'explanation,' we can confidently identify it as an instance of explanation. It makes no sense to ask, 'Yes, but is that really an explanation?' just as it makes no sense to ask, 'Yes, but is that baby really Scott?' after naming a baby 'Scott.' Even if the use of the word 'explanation' changes over time, there will be clear instances of explanations that the community agrees upon. For these clear cases, we have strong justification to regard them as correct instances, grounded in our linguistic usage.

## From pragmatics to ideal explanation

Given our methodology preference, we should start theorizing from our explanatory practices. The presupposition here is that many right answers to "why" questions are clear instances of explanation. Then, what we ultimately want to draw from these instances is the common relation between a "why" question and its correct answer. In a slightly formalized manner, if $A$ is the correct answer to the question "Why $B$?", we want to characterize the relation $R$ such that $R(A, B)$, meaning $A$ explains why $B$ is the case.

However, in our linguistic practice, the appropriateness of an answer to a "why" question often depends partially on the context. Different readings of the same question determine what counts as an appropriate response. For example, "Why did Adam eat the apple?" is ambiguous and can be understood in several ways, such as:

- Why did _**Adam**_ (instead of God) eat the apple?
- Why did Adam _**eat**_ (instead of juggle) the apple?
- Why did Adam eat the _**apple**_ (instead of the snake)?

Different readings of the question determine what kind of response is appropriate. Other elements in the context, such as background knowledge and audience interest, also determine what is appropriate for a "why" question in practice. The context-sensitivity of an answer’s appropriateness raises a challenge for attempts to develop a unified account of the explanatory relation $R$. If we do not address these context-sensitive factors, then it seems that $R$ would need to incorporate context information, making it difficult to identify a common explanatory relation across different contexts. It would be nice if we could get rid of these contextual factors.

But how can we address this challenge? One possible intuition is that, for a question Q, we can form a set of all appropriate answers corresponding to every possible reading and every possible background knowledge, and so forth. Let’s call this the **ideal explanatory text** for Q. Though it would likely be incredibly unwieldy, no one would deny that the conjunction of all its members fully explains the question, because all possible answers have been answered. Moreover, as long as an answer includes some members of this set, we can say it partially explains the question.

This idea has some virtues. In practice, even if an answer is appropriate in a given context, we may still seek further clarification. For example:

- **Q1**: Why did Adam _**eat**_ the apple?
- **A1**: Because the snake asked Adam to eat it.
- **Q2**: But even if you ask me to eat dogs, I won’t do that. Why would Adam _**eat**_ the apple then?
- **A2**: …

This conversation demonstrates that A1 is appropriate but may not *fully* explain Q1. In Q2, the question is repeated, but the context has shifted. Consequently, A1 is no longer an appropriate answer for Q2. However, if someone provided the conjunction of A1 and A2 as an answer, this conjunction would explain *more* than A1 alone. 

This example suggests that there are full explanations and partial explanations, and that some explanations explain more (or less) than others. The idea of an ideal explanatory text can account for these phenomena by appealing to mereological relations:

- (1). The ideal explanatory text for a question Q *fully* explains Q.
- (2). If an answer A is subset of the ideal explanatory text for a question Q, then A *partially* explains Q.
- (3). If A and B partially explains Q, and B is a proper subset of A, then A explains *more* than B.

But there is a Euthyphro dilemma lurking in this approach. According to (2), the fact that "an answer A explains question Q" seems to be grounded in the fact that "the ideal explanatory text for Q explains Q". But why is "the ideal explanatory text for Q explains Q"? We cannot say it's because all its members explains Q, or it would be a circular explanation. In other words, we want to appeal to some structure of the ideal explanatory text itself such that

- (A). the structure makes us think it is fully explanatory, and 
- (B). this structure (ideally) determine the same set as the set of all possible appropriate answers.

Now the bad news is, we can no longer say that the ideal explanatory text is just all possible appropriate answers. But the good news is, once we can specify such a structure that satisfies A and B is, then we can still get a satisfying account of explanation.

What kind of structure would satisfy A? Minimally, a deductively valid proof would. Since it is valid, once all the premises are true, the only option to further doubt the conclusion is to go crazy. But we don't like crazy people, so we ignore them. Then if there is no way ask further question, then it would seems fully explanatory.

## Railton's Problem

For Railton, both his DN and DNP models include deductively valid proofs, though Railton includes something more, namely mechanisms. Nevertheless, condition A seems satisfied. However, the challenge for his models (or any models in the DN family) lies in satisfying condition B.

Railton’s account, however, does not fully align with the analysis I presented earlier. His formulation is as follows:  

- (2'). If an answer A includes _information_ from the ideal explanatory text for a question Q, then A partially explains Q.  
- (3'). If both A and B partially explain Q, and B includes more _information_ from the ideal explanatory text than A does, then A explains less than B.

This approach carries significant risks. Not only does Railton admit that he cannot provide a precise account of what “information” is, but this formulation of (2') and (3') also gives rise to counterexamples that undermine condition B. There are many ways to provide information about the ideal explanatory text. These need not be a subset of its sentences. For instance, stating that “the ideal explanatory text consists of exactly 100 words” conveys information about the ideal explanatory text, but this does not seem explanatory at all.

We can already see one solution to this problem, i.e., to stick with (2) and (3) instead of saying (2') or (3'). Then why did Railton choose to frame his account in terms of information, instead of subsets, in the first place? Clearly, the information-based approach accommodates a broader range of explanations than the subset-based approach. As Railton pointed out, he wants to include cases where the relevant ideal text is probabilistic rather than deterministic, but such probabilistic information is not necessarily part of the ideal explanatory text.

In addition, there are other examples that seem explanatory but would not be included in the DNP model. For instance, *explanation by analogy*. Consider the following example (copied from the internet):

> the water/hose analogy for electricity is useful for explaining voltage, current, and power. In general terms, charge is water, voltage is the pressure of water, current is the flow of the water. Power is the total amount of water flowing in given time. You can have a small pipe with high pressure, or a large pipe with low pressure each passing the same amount of water. Increasing the height of the water reservoir increases the potential energy of the water (voltage). Resistance can be explained as the roughness of the width of the pipe.

Such examples of explanation seems neither law nor mechanism. Thus, if we consider them explanatory and aim to satisfy condition B, we need to shift from (2) and (3) to (2') and (3').

However, there is an intuition that Railton’s example does not actually explain, and there's no need to make this move. Consider this case: Assume that "All ravens are black" explains "Ray is black." Does the statement "The explanation for why Ray is black is 'All ravens are black'" also explain "Ray is black"? Intuitively, no. It would be absurd to give such an answer if someone asks why Ray is black. 

But I believe the explanation by analogy has doomed (2) and (3). How would anything about water flow even occur in the ideal explanatory text of electricity at all? Now we are facing the option to 

- (I). revise (expand) (2) and (3),
- (II). revise (restrict) (2') and (3')
- (III). accept (2') and (3') and claims that "the ideal explanatory text consists of exactly 100 words" explains

I believe we have strong intuition to reject III, so I will dismiss it for now but will talk about it at the end of this essay. I will start from trying the first approach, since (2) and (3) follows better from the previous discourse.

### From language to the world

How could we revise (2) and (3)? What dooms (2) and (3) seems to be its linguistic feature: it presupposes that the ideal explanatory text is a set of sentences. But it seems that different languages can talk about the same ideal explanatory text, and there are infinitely many ways to talk about one single sentences in the ideal explanatory text. Explanation by analogy seems to talk about the mechanism without using the relevant vocabulary that is used for normal explanation. Therefore, to talk about the ideal explanatory text in terms of language seems overly complicated.

We may need to step back and appeal to propositional content rather than linguistic forms. Why so? The analogy between water and electricity exists because the movement of water molecules is similar to the movement of electrons. Thus, the water analogy because of real world mechanism underlying electricity, not any linguistic feature of explanation.

If we adopt this approach, we can view the propositional content of the ideal explanatory text as states of affairs rather than sentences. Accordingly, the ideal explanatory text becomes a set of structured facts, not structured sentences. 

This change requires us to revise the "subset" terminology in conditions (2) and (3) to "substructure" terminology:

- (1''). Any sentences that specify the ideal explanatory text for a question Q fully explain Q.  
- (2''). If the semantic content of answer A specifies a substructure of the ideal explanatory text for a question Q, then A partially explains Q.  
- (3''). If A and B partially explain Q, and the semantic content of B specifies a substructure contained within that of A, then A explains more than B.

This approach resembles Railton’s "information" framework, though there may be differences in how Railton and I formulate it. Railton flirts with language by calling it an "ideal explanatory *text*", and explanation is about giving information about some text, not describing the world. However, since he specifies that information is semantic, not syntactic, conditions (1''), (2''), and (3'') can be viewed as a charitable reconstruction of his account.

### Introducing causal link?

With this reconstruction of Railton’s account, we may go back to see the cases like "the ideal explanatory text consists of exactly 100 words." First of all, I call this a *metalinguistic* explanation.[^1] This describes a state of affairs about the text itself. However, this fact appears unrelated to, say, why Ray the raven is black.

Now consider a case where you attend a class because it will discuss the ideal explanatory text for why you attend. This also uses metalanguage because it refers to the ideal explanatory text. But it seems to explain your attendance. The motivation to say so seems that, the fact that "the class talks about ideal explanation text" is causally linked to your action of attending a class.

We intuitively want to distinguish these two cases. Obviously, we want to appeal to relations between states of affairs. For instance, suppose only causal relations are explanatory. Since "the ideal explanatory text consists of exactly 100 words" is not causally connected to "Ray is black," it is not explanatory. Conversely, the fact that "the class will discuss the ideal explanatory text for why you attend" is causally tied to "you attend the class," making it explanatory.

This approach raises problems. We previously discussed the Euthyphro dilemma of explanation: 

- Do linguistic practices derive its explanatory power from the ideal explanatory text, or 
- Does the ideal text explain because all the practices are explanatory? 

We adopted the former view, asserting that linguistic practices are explanatory because the ideal explanatory text is explanatory. Thus, to account for explanatory power, we appealed to the ideal explanatory text.

However, if we treat explanatory relations (e.g. causal relations) as the ground of explanation, we must recognize that we are embarking on a radically different project. In this approach, we no longer rely on the ideal explanatory text to account for explanatory power. Instead, this new project appears to adopt the second horn of the Euthyphro dilemma: the ideal text is explanatory because each of its part is explanatory. The aim of this new project, it seems, is to identify which kinds of relations qualify as explanatory. In other words, we seek to define a set $E$ of binary relations such that, for any $R \in E$, two conditions hold:

- (A'). If $R_{xy}$  then x explains y.
- (B'). The set of all x such that $R_{xy}$​ holds is same set as the set of all facts expressed by appropriate answers to the question “Why $y$?”

I will not elaborate further on this new project here, as my focus remains on Railton’s original framework, since I am just answering prompt 3. So the only remaining question 
is: Can we maintain conditions (1''), (2''), and (3''), while introducing causal information to exclude some metalinguistic explanations?

No, I think it leads to circular explainan. I will ask: “Why are some metalinguistic explanations excluded?” If the response is, “Because explanatory practices dictate it,” I would raise the Euthyphro dilemma: “Do explanatory practices derive their authority from the ideal explanatory text, or does the ideal text explain because the practices are explanatory?” In Railton’s original project, we assume the former, i.e. explanatory power is grounded in the ideal explanatory text. Within this framework, causal links are, by definition, irrelevant to explanatory power. Consequently, distinguishing between types of metalinguistic explanations becomes impossible without undermining Railton’s entire project.

### The only way out

Is there no way to save Railton’s account, then? I believe the only solution is to adopt (III), which is Railton's own solution. We bite the bullet and accept all metalinguistic explanations, including “the ideal explanatory text consists of exactly 100 words." However, this would clearly violate condition B (this structure determine the same set as the set of all possible appropriate answers).

But note that failing to satisfy condition B is not necessarily fatal. One could argue that we should revise our concept of explanation to include or exclude certain instances we currently consider appropriate explanations. However, we need further justification for undertaking such conceptual engineering. Up to now, I don't think there's good reason to do that. So it may be fine for someone to talk in Railton's way, but it does not seem to be an attractive solution.




[^1]: What I mean by metalinguistic is that, it talks about the explanation text itself, instead of some part of the world that explains the explanandum. Bing Shuo probably has a more thorough discussion about metalanguage in his essay, if he did not lie to me.
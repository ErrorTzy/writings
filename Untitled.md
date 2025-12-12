to genuine expressive limitations (until they introduce new simple symbols that do not get destroyed by the rearrangement). From an anti-Boolean point of view, the biconditionals corresponding to the Boolean axioms are not importantly different from the laws of nature in this respect.

Define  $\Box$  as  $\lambda p.p \equiv \top$ , where  $\top$  is some arbitrarily chosen closed tautology, say  $\exists p(p) \vee \neg \exists p(p)$ . This operator  $\Box$  is of great interest in a Boolean setting, partly because it can take over the role of the propositional identification connective  $\equiv$ , since  $\Box(\varphi \leftrightarrow \psi) \leftrightarrow (\varphi \equiv \psi)$  is a theorem of Booleanism.<sup>57</sup> Booleanism implies that all instances of the modal axioms K and T hold for  $\Box$ .<sup>58</sup> Moreover, it would be natural for Booleans to endorse further principles about embedded occurrences of  $\equiv$  which have the effect of making  $\Box$  be a normal modal operator obeying the logic S4, or perhaps even S5.<sup>59</sup>

If one thought that  $\Box$  had an S5 logic, it would be natural to equate the claim that  $\Box \varphi$ —i.e. that  $\varphi \equiv \top$ —with the claim that it is *metaphysically necessary* that  $\varphi$ . Some might see this as a welcome explanation of the unfamiliar (identification) in terms of the familiar (metaphysical necessity).<sup>60</sup> My attitude towards the proposed

Necessitated Ref 
$$(x 
ightleftharpoons_{ au} x) 
ightleftharpoons op$$
  
Necessitated LL 
$$((A 
\rightleftharpoons B) 
\rightarrow ( \eta 
\rightarrow [B/_{?}A] \eta)) 
\rightleftharpoons op$$

Both of these are natural generalisations of *Taut*, since they assert identifications where the corresponding biconditionals were already provable in the system. Furthermore, if we accept *The Identity Identity*, we can derive these principles from the following natural analogues of Booleanism for the quantifiers:

$$\bigg((\lambda v_0 \dots v_n.A) \equiv (\lambda v_0 \dots v_n.A \wedge B)\bigg) \leftrightarrow \bigg((\lambda v_1 \dots v_n.\exists v_0(A)) \equiv (\lambda v_1 \dots v_n.\exists v_0(A) \wedge B)\bigg)
\end{split}$$

$$\bigg((\lambda v_0 \dots v_n.A) \equiv (\lambda v_0 \dots v_n.A \vee B)\bigg) \leftrightarrow \bigg((\lambda v_1 \dots v_n.\forall v_0(A)) \equiv (\lambda v_1 \dots v_n.\forall v_0(A) \vee B)\bigg)$$

(Here *B* is a formula in which *v<sub>0</sub>* does not occur free. See Dorr 2014a and J. Goodman 2016 for more on these *"Adjunction"* principles.) To get to S5, on the other hand, we would have to add something much less clearly well-motivated, namely the  $\Box$ -necessity of distinctness:

$$(x \neq_{\tau} y) \to ((x \neq_{\tau} y) \equiv \mathsf{T})$$

For arguments that Booleans should reject this principle, see [Bacon MS](#Bacon MS) and [J. Goodman MS](#J. Goodman MS).

Boolean algebra and theorems are sentences whose semantic value in every model is the top element of that model's Boolean algebra.

Booleanism has more often been taken for granted than argued for. One exception is Ramsey (1927), whose rather compelling argument for Involution we already encountered in §6. After making this argument, Ramsey goes on in short order to generalise the conclusion to all the other Boolean equivalences. But it is doubtful whether the mode of argument from alternative possible forms of language actually extends as far as this. It certainly extends to De Morgan: Involution entails that both ∧∨*-De Morgan* and ∨∧*-De Morgan* hold when ∨ is interpreted as .¬(¬ ∧ ¬) or when ∧ is interpreted as .¬(¬ ∨ ¬), and it is hard to believe that the actual interpretations of ∧ and ∨ fail to fit together in the way that these possible interpretations do. (Indeed, Ramsey's community where negation is represented by inversion will not have different expressions corresponding to '¬( ∨ )' and '¬ ∧ ¬', or '¬(∧)' and '¬∨¬', if they wisely use ∧ and ∨ for conjunction and disjunction.) Another argument in a similar style, turning on possible languages whose sentences do not always have to consist of linearly ordered strings of symbols, can be used to support Commutativity.<sup>56</sup> The fact that our language forces us to choose an order for conjuncts and disjuncts seems no more relevant to enhancing its expressive capacity than the fact that we have to choose a typeface in writing, or a tone of voice in speech.

However, it is hard to see how this mode of argument could be extended to any of the other Boolean equivalences. One could imagine a written language in which symbols, once arranged to form a formula, automatically rearrange themselves to form a tautologically equivalent formula in some canonical form (say, disjunctive normal form). But assuming the community in question retained the ability to introduce new simple symbols stipulatively equivalent to old complex expressions, they could use such symbols to generate stable equivalents to sentences of ours that are not in the canonical form, and use these to express counterexamples to Booleanism, if there are any: by contrast with the case of Involution, allowing for definitional expansions of the language seems to restore expressive parity. Anyway, this thought experiment seems lame as an argument for Booleanism in particular, given that we can also imagine a script whose symbols providentially rearrange themselves into the shortest expression equivalent to what was written down *modulo* the laws of nature, or indeed *modulo* the truth about some arbitrarily chosen subject matter. While users of such languages are lucky in one way, in that it is harder for them to communicate false beliefs about the relevant subject matter, they are surely subject

already (classical logic plus Ref, LL, and βη-conversion):

**\$\wedge\$-Commutativity**       
$$$ (\lambda v_1 ... v_n. \varphi \wedge \psi) \equiv (\lambda v_1 ... v_n. \psi \wedge \varphi) $$$

**\$\vee\$-Commutativity**       
$$$ (\lambda v_1 ... v_n. \varphi \vee \psi) \equiv (\lambda v_1 ... v_n. \psi \vee \varphi) $$$

**\$\wedge \vee\$-Distributivity**       
$$$ (\lambda v_1 ... v_n. \varphi \wedge (\psi \vee \theta)) \equiv (\lambda v_1 ... v_n. (\varphi \wedge \psi) \vee (\varphi \wedge \theta)) $$$

**\$\vee \wedge\$-Distributivity**       
$$$ (\lambda v_1 ... v_n. \varphi \vee (\psi \wedge \theta)) \equiv (\lambda v_1 ... v_n. (\varphi \vee \psi) \wedge (\varphi \vee \theta)) $$$

**\$\wedge \vee\$-Dissolution**       
$$$ (\lambda v_1 ... v_n. \varphi \wedge (\psi \vee \neg \psi)) \equiv (\lambda v_1 ... v_n. \varphi) $$$

**\$\vee \wedge\$-Dissolution**       
$$$ (\lambda v_1 ... v_n. \varphi \vee (\psi \wedge \neg \psi)) \equiv (\lambda v_1 ... v_n. \varphi) $$$

Here  $v_1...v_n$  stands for any list of zero or more distinct variables, and  $\varphi$ ,  $\psi$ ,  $\theta$  are formulae. Given these axioms, various other familiar-looking schemas follow (see Huntingdon 1904 for proofs), including the following

**Involution**

$$(
\lambda v_1 \ldots v_n . \neg (\neg \varphi)
) \equiv (
\lambda v_1 \ldots v_n . \varphi
)$$
**\land-Associativity**

$$(
\lambda v_1 \ldots v_n . (\varphi \land \psi) \land \theta
) \equiv (
\lambda v_1 \ldots v_n . \varphi \land (\psi \land \theta)
)$$
**\land-Idempotence**

$$(
\lambda v_1 \ldots v_n . \varphi \land \varphi
) \equiv (
\lambda v_1 \ldots v_n . \varphi
)$$
**\land \lor-De Morgan**

$$(
\lambda v_1 \ldots v_n . \neg (\varphi \land \psi)
) \equiv (
\lambda v_1 \ldots v_n . \neg \varphi \lor \neg \psi
)$$
**\land \lor-Absorption**

$$(
\lambda v_1 \ldots v_n . \varphi \land (\varphi \lor \psi)
) \equiv (
\lambda v_1 \ldots v_n . \varphi
)$$
**\land \lor-Annihilation**

$$(
\lambda v_1 \ldots v_n . \varphi \land (\psi \land \neg \psi)
) \equiv (
\lambda v_1 \ldots v_n . \psi \land \neg \psi
)$$

We also get the dual versions that interchange  $\wedge$  and  $\vee$ .<sup>55</sup>

Booleanism could alternatively be axiomatised using a single schema with a more complicated condition on what counts as an instance:

*Taut:*  $(\lambda v_1...v_n.\varphi) \equiv (\lambda v_1...v_n.\psi)$  whenever  $\varphi \leftrightarrow \psi$  is a tautology (theorem of classical propositional logic).

The equivalence of *Taut* to the axioms listed above follows from the soundness and completeness of the Boolean-valued semantics for classical propositional logic, where the semantic values of sentences in a model are members of an arbitrary

It is natural to think of the formation of complex predicates by  $λ$ -abstraction as a device for "automating" the procedure of introducing a new predicate by stipulation and then using it—when we write  $λx_1, \\. \\ldots, x_n.π$  in a formula (where all of  $x_1, \\. \\ldots, x_n$  occur free in  $π$  and no other variables do), it is just as if we had inserted a simple predicate  $F$  which we had earlier defined by issuing the stipulation  $F(x_1, \\. \\ldots, x_n) ≈ df π$ . The differences between these procedures seem to be matters of convenience rather than principle. Thus we should not be surprised by the idea that disputed questions about the logic of  $λ$ -abstracts can be settled by reference to the behaviour of stipulatively defined predicates.

Opponents of  $\beta$ -conversion will probably reply to these arguments by insisting that we have to choose between two different interpretations for stipulative definitions like (22a)–(22c). We could treat them as *mere abbreviations*, in which case the uses of existential generalisation and  $\eta$ -conversion are not licensed; or we could treat them as true predicates interchangeable with the corresponding lambda terms, in which case definitional substitutions will not be licensed in all contexts (and in particular, not in identifications). But the idea that we have to make such a choice looks like an artefact of a bad theory. True, logicians theorising in a metalanguage about a distinct object language sometimes introduce things called *"metalinguistic abbreviations"* which are not predicates at all, but part of a system for forming complex names for expressions in the object language. But despite superficial similarities, this practice is really quite different from the practice of stipulative definition as engaged in by mathematicians, scientists, and philosophers, which manifestly does lead to extensions of the language.

## 7 **Booleanism**

The questions discussed so far concern the 'pure logic' of identifications; they have nothing specific to say about the behaviour of other familiar logical vocabulary—truth-functional operators or quantifiers—within the scope of identifications. One simple theory about the interaction of identifications with truth-functional operators is *Booleanism*, according to which the truth-functional operators conform to the axioms of a Boolean algebra, with identification playing the role of identity. This theory can be axiomatised by adding the following schemas to the logic we have

 $\lambda x. Female(x) \land Fox(x)$  could be used to stand for the witnesses. And of course this mode of argument is extremely general. For any open sentence  $\varphi$  in which the variables  $x_1, \ldots, x_n$  all occur free, we can introduce a new  $n$ -ary predicate  $F$  by stipulating that  $F(x_1, \ldots, x_n) \stackrel{\text{df}}{=} \varphi$ , and then infer by substitution that  $F(A_1, \ldots, A_n) \equiv [A_i/x_i]\varphi$  and by existential generalisation that  $\exists f(f(B_1, \ldots, B_n) \equiv [A_i/x_i]\varphi)$ , which makes the denial of  $\lambda x_1, \ldots, x_n. \varphi(B_1, \ldots, B_n) \equiv [A_i/x_i]\varphi$  seem bizarre. (Note that this seems a lot less compelling in the vacuous case where some of  $x_1, \ldots, x_n$  do not occur free in  $\varphi$ , since we do not normally introduce new predicates by means of stipulations like that.)

Another way to use our practice of stipulative definition to argue for *β-conversion* relies not on existential generalisation but on the following schema, which is considerably less controversial than *β-conversion*.

(η-conversion)  $A 
ightleftharpoons A^*$ , where  $A^*$  is derived from  $A$  by replacing some constituent of the form  $(\lambda v_1 \dots v_n . F(v_1, \dots, v_n))$ , where none of  $v_1, \dots, v_n$  is free in  $F$ , with  $F$ . <sup>54</sup>

η-conversion is not in tension with the structured picture, and several authors who reject *β-conversion* in general have expressed sympathy for η-conversion—for example, Fine (2012, §9) and Salmon (2010, §2) both suggest that η-convertible sentences may be equivalent in some strong sense in which β-equivalent sentences are not. Thus, the following argument from η-conversion to *β-conversion* is of some interest. As before, let  $φ$  be some formula with  $x_1, ..., x_n$  free, and introduce  $F$  by  $F(x_1, ..., x_n) =df φ$ . First use two applications of definitional substitution to get the following identifications:

The first equation is:

$$F(A_1, \ldots, A_n) \equiv [A_i/x_i] \varphi$$
The second equation is:

$$(\lambda x_1 \ldots x_n.F(x_1, \ldots, x_n))(A_1, \ldots, A_n) \equiv (\lambda x_1 \ldots x_n.\varphi)(A_1, \ldots, A_n)$$

***But***
$$(\lambda x_1 \dots x_n.F(x_1, \dots, x_n))(A_1, \dots, A_n) \equiv F(A_1, \dots, A_n)$$

is an instance of  $η$ -conversion. So by symmetry and transitivity, we can derive

$$(\lambda x_1 \dots x_n.\varphi)(A_1, \dots, A_n) \equiv [A_i/x_i]\varphi$$

(Again, this is much less compelling in the vacuous case.)

I conclude that the structured picture is false. Since the structured picture looks to be the simplest and most systematic alternative to *β-conversion*, this bolsters the case for *β-conversion*. But of course, intermediate positions that accept neither *βconversion* nor the structured picture are imaginable. So, let me close this section by tentatively presenting a positive argument for β-conversion. This argument turns on the familiar practice of stipulative definition, in which new terms are introduced by writing down things like (22a)–(22c):

- (22) a. is a schmixen =df is female and is a fox
  - b. Collinear(, , )=df Between(, , ) ∨ Between(, , ) ∨ Between(, , )
  - c. is a transitive set =df ∀∀( ∈ ∧ ∈ → ∈ )

As discussed in §2, it is central to the practice of introducing new predicates in this way that having done so, we get to substitute the open sentence on the right of '=df' for the one on the left, *salva veritate* (perhaps with a special exception for attitude and speech reports). In particular, we should be able to substitute in identifications, licensing claims like (23):

(23) Schmixen(Nelly) ≡ Female(Nelly) ∧ Fox(Nelly)

For Nelly to be a schmixen is for it to be the case that Nelly is female and Nelly is a fox.

But words we have introduced in this way also seem to be perfectly genuine predicates in our expanded language. We should therefore be able to existentially generalise from (23) to (24):

(24) 
$$\exists f^{\langle e \rangle}(f(\text{Nelly}) \equiv \text{Female}(\text{Nelly}) \land \text{Fox}(\text{Nelly}))$$

But this sits very strangely with the denial of the following instance of *β-conversion*:

(25) 
$$(ackslash lambda x. \text{Female}(x) \land \text{Fox}(x))\text{(Nelly)} \equiv \text{Female}(\text{Nelly}) \land \text{Fox}(\text{Nelly})$$

If (24) is witnessed by some \$f^{(e)}\$, why on earth should we not take it to be witnessed by \$\lambda x. Female(x) \land Fox(x)\$? If existentially quantified claims like (24) were true, surely the best conventions about the use of \$\lambda\$-abstracts would be one on which

ation might take, including an approach that (unlike that of Whitehead and Russell) keeps the syntax of the language intact and merely replaces each of our quantifiers with a hierarchy of "restricted" quantifiers. For considerations against ramification, see Ramsey 1926 and Prior 1971, ch. 3. Hodes (2015) considers an argument for ramification based on "converse-compositional" principles like *Propositional Structure*, and finds it wanting.

Then we argue as follows:

O(Op) \leftrightarrow \neg \forall f^{\langle \rangle}(Op \equiv f p \rightarrow f(Op))

2. 
$$\forall f(Op \equiv fp \rightarrow f(Op)) \rightarrow (Op \equiv Op \rightarrow O(Op))$$
 \forall-elim

3. 
$$\neg O(Op) \rightarrow (Op \equiv Op \rightarrow O(Op))$$
 (1, 2)

The equation "Op \equiv Op" should be represented with correct LaTeX. The symbol \equiv is correct for equivalence. The spacing around the symbols might need adjustment to ensure proper rendering in KaTeX. The reference (Ref) should be placed outside the math block, typically as a separate element after the equation. The original code uses a math block with display="block", which is correct for a standalone equation.

5. 
$$\lnot O(Op) \rightarrow O(Op)$$
   
*(3,4)*

6. 
$$O(Op)$$
   
(5)

7. 
$$\neg \forall f(Op \equiv fp \to f(Op))$$
 (1, 6)

8. 
$$\forall f(O \equiv f \to (f(Op) \leftrightarrow O(Op)))$$
 (LL)

9. 
$$\forall f (O \equiv f \rightarrow f(Op))$$
 (6,8)

\neg\forall f (Op \equiv f p \to O \equiv f)

The conclusion is plainly inconsistent with the substitution instance ∀(( ≡ ) → (( ≡ ) ∧ ( ≡ ))) of *Propositional Structure*. 52

When we think about *why Propositional Structure* fails in this case, we can see that we should expect failures to be quite pervasive. The argument is essentially Cantorian: one can think of the conclusion as saying that the domain of properties of propositions is larger than the domain of propositions, so that there can be no oneone correspondence between the two domains, and in particular the relation of being a property and a proposition such that is () cannot be one-one as required by *Propositional Structure*. So it is wrong to think of the failure of uniqueness in the case of () as an isolated oddity. In the absence of some plausible criterion for confining failures of uniqueness to some special propositions, it seems that we should expect just about any proposition that is the result of applying an operator to also be the result of applying some other operator that is not even coextensive with .

One way to block this reasoning is to adopt a ramified type theory like that of Whitehead and B. Russell 1910. Even explaining the basic idea behind this move, let alone properly evaluating it, would take me too far afield; so let me just echo the widespread consensus that this would be a major cost.<sup>53</sup>

true in their language if this stipulation is successful. For starting with  $\neg\neg\phi\equiv\neg\neg\phi$ , substitution in accordance with the schema yields  $\neg\neg\phi\equiv\neg\phi$ , which we can then turn into  $\neg\neg\phi\equiv\phi$  using  $\neg\phi\equiv\phi$ , which is another instance of the schema. The other way in which we could imagine them introducing the  $\neg$  symbol would be stipulate that it is equivalent to  $\lambda p.b$  (that's an upside-down 'p' after the dot); if  $\beta$ -conversion fails, this does not guarantee that instances of the schema  $\neg\phi\equiv\phi$  are true. But insofar as we think that this gives them a way of expressing the facts we express using 'not', we face a problem of expressive limitation in the opposite direction: *our* language seems to lack the resources to express the facts they express using inverted sentences. There seems to be no way for deniers of Involution to do justice to the thought that the two languages are on a par.

The fifth and last argument against *Propositional Structure* that I want to discuss is well-known (though it has been neglected): it is known as the "Russell-Myhill paradox" (after B. Russell (1903, Appendix B) and Myhill (1958)), and establishes that *Propositional Structure* is actually *inconsistent* when we have classical higher-order quantification. Let me start by stating the argument loosely in terms of propositions and properties. Choose some arbitrary proposition p, say that snow is white. Let a "heteropredicative" proposition be one that that predicates of p some property that it itself lacks. Now consider the proposition that p is heteropredicative, call it q. Is q heteropredicative? If not, then q must have every property that it predicates of p, and in particular the the property of being heteropredicative; contradiction. So q is heteropredicative: it predicates of p some property p that it, p, lacks. This p cannot be the property of being heteropredicative, which as we have just seen, p does p not lack. So, there must be two distinct—and indeed non-coextensive—properties which this single proposition p predicates of p.

For those who feel like working through it, here is a rigorous statement of the argument.<sup>51</sup> Let O ("is heteropredicative") abbreviate

$$\lambda q^{\langle \rangle} . \neg \forall f^{\langle \langle \rangle \rangle} ((q \equiv f p) \to f q)$$

happens by default, unless something special happens to stop it from happening, such as someone issuing some strange stipulation that would only ever occur to a philosopher trying to prove a point about the power of stipulation.

The fourth objection involves the inconsistency of the structured picture with the following principle:

p \equiv\_{\circ} \neg \neg p

The inconsistency with *Propositional Structure* (or *Schematic Propositional Structure*) is straightforward. Consider, say, a possibility claim ✸. By Involution, we have ✸ 𠪪✸; by *Propositional Structure*, this is true only if ≡ ¬✸. But this is false for any true , since sentences flanking a true identification cannot differ in truth value.

But why believe Involution? The strongest case I know of is based on the following thought experiment from Ramsey (1927):

We might, for instance, express negation not by writing a word "not", but by writing what we negate upside-down. Such a symbolism is only inconvenient because we are not trained to perceive complicated symmetry about a horizontal axis, and if we adopted it we should be rid of the redundant "not-not", for the result of negating the sentence "p" twice would simply be the sentence "p" itself. (Ramsey 1927, pp. 42–3)

If we spoke Ramsey's imagined language, we would simply have no pairs of distinct formulae in our language that relate to one another in the same way that relates to ¬¬ in our actual language.<sup>49</sup> If there are truths of the form ≢ ¬¬, they are inexpressible in such a language. But it is hard to believe that the use of such a language would be any sort of a *handicap* from a metaphysical point of view.<sup>50</sup>

The point doesn't turn on the lack of any symbol for ¬ in Ramsey's language. Suppose the speakers of the language are willing to introduce such a symbol by stipulation. One obvious way for them to accomplish this would be to stipulate that all instances of the schema ¬φ ≡ φ should be true. But ¬¬φ ≡ φ will certainly be

example, where ≡ (. ≡ ¬) seems to be like this, in the case where is a sentence we understand. In this case, it is hard to see what understanding-theoretic obstacle there could be to introducing ⊙ by stipulating the truth of ∀.(, ⊙). Thus, I think that we will have to get used to the idea that there are possible "illbehaved" languages in which not all of the connectives are bona fide, so we cannot dismiss out of hand the suggestion that some of the connectives in English might turn out to be like this.<sup>47</sup>

The real problem with the argument, I think, is that the challenge from madeup languages is simply too general to have any bite against the structured picture in particular: one can raise essentially the same challenge concerning *any* putatively valid schema. It would not be a compelling argument against, say, the law of non-contradiction (understood as a schema) to point out that we could stipulatively modify our language in such a way that it ceased to be valid, and that the new language would be no worse than the old from the point of view of everyday communication. So what? One might argue: 'The social function of language would be served equally well by a language in which *most* ordinary instances of this schema were true as by a language in which *all* instances of the schema were true; therefore it would be a surprising coincidence if a community were to end up speaking a language in which *all* instances of the schema were true'. But this seems a bit silly, since the truth of different instances of a schema in a community's language are not probabilistically independent events. Rather, the truth about metasemantics—about what it is for one abstractly specified language rather than another to be spoken by a given community—means that it is simply easier for a community to end up speaking a "regular", "well-behaved" language, other things being equal.<sup>48</sup> They don't have to *care* about regularity, or logic, or metaphysics, for this to happen. It just

These considerations about made-up languages do not of course show that *Schematic Propositional Structure* has any false instances in our actual language. But they do raise a challenge: given that languages where *Schematic Propositional Structure* fails are possible, what reason to we have for thinking that our own language is not one of them? After all, the primary social functions which explain how our languages socially evolved could, it seems, be fulfilled just as well by the imagined extended languages. As Rayo (2013, p. 10) puts the point: 'It is simply not the case that ordinary speakers are interested in conveying information about metaphysical structure.'<sup>46</sup> Their goals are much more down to earth. One can also turn this into a worry about the non-schematic *Propositional Structure*. Since this does not contain the new symbol ⊙, it will still be true in the new language if it was true in the old language: this means that higher-order existential generalisation will not be valid for ⊙. The challenge is to say why, if we reject *Plenitude*, we should ever be confident that existential generalisation works for terms in our current language, given that our communicative purposes can be perfectly well served by languages in which it fails. The underlying worry is that while quantification into operator position might initially seem like a readily intelligible generalisation of our ordinary quantificational idioms, its legitimacy becomes much harder to defend if its application requires us to make a metaphysically contentious distinction between the "bona fide" connectives (which admit existential generalisation) and the merely "apparent" connectives (which do not).

One way to respond to this argument is to insist that the relevant stipulation is simply impossible. This is plausible enough for some of the relevant functional relations . The idea would be that in some cases where a certain sentence means that , we fail to *know which* is such that (, ) in some metasemantically important sense of 'know which', and because of this, are not in a position to *understand* the new sentence ⊙ in a way that conforms to the attempted stipulation. For example, if (, ) is 'Either Caesar once asserted and ≡ , or Caesar never asserted and ≡ snow is white', we arguably know too little to really understand '⊙Elephants have trunks'. But for other , it is hard to see how this kind of complaint could be sustained, since we seem to "know the extension of " perfectly well. The previous

where ⊙ occurs as an argument of some higher-order term (e.g. of type ⟨⟨⟨⟩⟩⟩), rather than having a sentence as its argument. If one wants a stipulation that can make ⊙ behave just like ¬ or any other operator in the higher-order language, one will need something vastly more radical, perhaps a complete reinterpretation of the entire language mapping every term of type ⟨⟨⟩⟩ to one of type ⟨⟨⟩, ⟨⟩⟩ and extending this mapping to all types. This does much to undercut the force of the present objection. Thanks to Jeremy Goodman and Peter Fritz for discussion.

principle:

Plenitude 
$$\forall x^{\langle \tau, \langle \rangle \rangle} (\text{Functional}_{\langle \tau, \langle \rangle \rangle}(x) \to \exists z^{\langle \tau \rangle} \forall y^{\tau}(x(y, z(y))))$$

where

$$\operatorname{Functional}_{\langle \tau, \langle \rangle \rangle}(x) =_{\operatorname{df}} \forall y^{\tau} \exists p(x(y, p) \land \forall q(x(y, q) \to q \equiv_{\langle \rangle} p))$$

Loosely speaking: for any functional relation between type- things and propositions, there is a corresponding property of type- things, such that for each type thing, the proposition that it has is the very proposition to which it is related by .

*Plenitude* is drastically inconsistent with the structured picture. For some distinct objects and and property ⟨⟩, let be

$$\lambda y. p^{\langle \rangle} . ((y = a) \land (p \equiv f(b))) \lor ((y \neq a) \land (p \equiv \neg f(b)))$$

Since is functional, *Plenitude* entails that ∃⟨⟩∀(, ()). Choose a witnessing and set = . By *Extensional β-equivalence*, the fact that (, ()) implies that (( = ) ∧ (() ≡ ())) ∨ (( ≠ ) ∧ (() ≡ ¬())) and hence that () ≡ (). *Atomic Structure* entails that this is true only if = , but by stipulation ≠ .

But it is not clear what is to be said in favour of *Plenitude*, once we learn to be careful about the heuristic way of thinking in terms of functions that might make it seem undeniable. True, it is a strong and simple generalisation; but so is *Atomic Structure* (and so, as we shall see later, are certain other generalisations inconsistent with *Plenitude*). The final comparison between the packages that include *Plenitude* and those inconsistent with it will have to be made on other grounds.

The third objection takes off from the observation that the structured picture is inconsistent with *Plenitude*. Take any  $x^{⟨⟨⟩,⟨⟩⟩}$  that is counterexample to *Plenitude*—a functional relation among propositions that does not correspond to any operator  $z^{⟨⟨⟩⟩}$ . Couldn't we introduce into our language a new symbol ⊙, with the syntax of a sentential operator, just by stipulating that whenever a sentence  $φ$  means that  $p$  and  $x(p,q)$ , ⊙φ will mean that  $q$ ? If this stipulation is effective, *Schematic Propositional Structure* will fail in our new language, assuming that our new symbol ⊙ counts as a legitimate substitution instance for the schematic letter X. For example,  $x$  might be  $λpq.q ≡ ¬φ$ , for some chosen sentence  $φ$ .<sup>44</sup> Then we have  $⊙ψ ≡ ¬φ$  for all  $ψ$ , though obviously it is not true that  $ψ ≡ φ$  for all  $ψ$ . Even more simply, we could take  $x$  to be  $λpq.p ≡ q$ ; then we have  $⊙(¬φ) ≡ ¬φ$  despite the fact that  $φ ≢ ¬φ$ .<sup>45</sup>

theory I will be developing in §8.

The first objection involves apparent counterexamples: cases where ≡ just seems true despite the fact that and differ in structure in a way disallowed by the structured picture. For example, perhaps it just seems obvious that for London to be north of Paris is for Paris to be south of London. But the English sentences 'London is north of Paris' and 'Paris is south of London' have a binary subject-predicate structure: they result from applying the monadic predicates 'is north of Paris' and 'is south of London' to the names 'London' and 'Paris'. The identification is thus ruled out by *Atomic Structure*. Similarly, it might just look obvious that for it not to be necessary that is for it to be possible that not ; but this is ruled out by *Propositional Structure*, since it is false that for it to be necessary that is for it not to be the case that .

The problem with such direct "appeals to intuition" is that it isn't clear that the judgments in question really involve our target interpretation of 'To be is to be ', understood literally. We are often pretty permissive in our use of 'To be is to be ', allowing ourselves the freedom to substitute not only logically equivalent expressions but expressions that we do not even regard as metaphysically necessarily equivalent. For example, when we are doing physical geometry, we might at one time say 'To be a line is to be the shortest path between two points' and at another 'To be a line is to be such that, of any three of one's points, one is between the other two', even if we are not convinced that these conditions are necessarily coextensive. Whatever is going on here, it suggests that we should not be too impatient if proponents of the structured picture respond to putative counterexamples by invoking some kind of "loose talk".

The second objection depends not on case-by-case judgments but on a general principle which is inconsistent with the structured picture, and which is encouraged by some natural ways of thinking about higher order logic. Syntactically, the task of an operator is to combine with a sentence to make another sentence. This makes it natural to think of the semantic value of an operator as a function mapping propositions to propositions. A "function" here is simply a binary relation that is functional—every proposition bears it to some proposition, and no proposition bears it to more than one proposition. Those in the grip of this picture may well find it obvious that quantification into operator position is interchangeable with quantification into binary connective position restricted by a functionality requirement. More generally, quantification into type ⟨⟩ is interchangeable with quantification into type ⟨, ⟨⟩⟩ restricted by functionality. This is made precise by the following false—typically, .((, )) and .((, )) are not even coextensive.<sup>43</sup>

*Atomic Structure* is only a partial articulation of the structured picture, which would not really qualify as "systematic" if it only applied to identifications of the form () ≡ (). In a higher-order setting, a principled theory endorsing *Atomic Structure* should surely also endorse the analogous schema involving sentential operators:

Propositional Structure

$$x(p) \equiv_{\langle \rangle} y(q) \rightarrow ((x \equiv_{\langle \langle \rangle \rangle} y) \land (p \equiv_{\langle \rangle} q))$$

This extends the analogy with the theory of structured propositions, which involves the idea that, for example, when one proposition is the negation of another proposition, it is not also the result of applying some *other* operator to that proposition or any other, and it is not the result of applying negation to any other proposition.

Note that even those who reject the intelligibility of higher-order quantifiers or higher-order identifications might accept the following schemas, which capture much of the force of *Atomic Structure* and *Propositional Structure*:

**Schematic Atomic Structure**

$$F(x) \equiv G(y) \rightarrow ((F \equiv G) \land (x = y))$$

*Schematic Propositional Structure*

$$(X(\varphi) \equiv Y(\psi)) \implies ((X(\theta) \equiv Y(\theta)) \land (\varphi \equiv \psi))$$

I could say more to flesh out the structured picture, considering analogues of *Atomic Structure* for other types, as well as principles like (, ) ≢ () and ( ) ≢ (⟨⟩) corresponding to the idea that each proposition has a unique structure. But the most important objections to the structured picture require only *Propositional Structure*. I will consider five objections. The first three are in my view much weaker than the last two; I discuss them here because if they worked, they would threaten not just the structured picture but many other "fine-grained" theories, including the

$$(r(a_1,\ldots,a_n) \equiv s(b_1,\ldots,b_n)) \to (r \equiv s \wedge a_1 = b_1 \wedge \cdots \wedge a_n = b_n)$$

(See, e.g., Audi 2012.) However, this is subject to a further objection which does not impugn *Atomic Structure*: it rules out the possibility that any ⟨,⟩ is symmetric in the strong sense that ≡ .(, ). While *Atomic Structure* clearly needs to extend *somehow* to the polyadic case to be worth taking seriously, the desire to allow for symmetry motivates weakening the extension somehow, perhaps to

$$(R(a_1, a_2) \equiv S(b_1, b_2)) \to (R \equiv S \lor R \equiv (\lambda x y. S y x)) \land ((a_1 = b_1 \land a_2 = b_2) \lor (a_1 = b_2 \land a_2 = b_1))$$

and its natural generalisation to the -adic case.

saying that the original λK-term is vague and has several different λI-terms as admissible precisifications.<sup>41</sup> This seems a strong response: if vacuous β-conversion fails, our use of terms involving vacuous binding is less constrained than our use of λI-terms in a crucial respect, in a way that might be expected to make for vagueness. Thus opponents of vacuous β-conversion may legitimately take λI-languages to be metaphysically more perspicuous than λK-languages, as well as formally more convenient.

From now on, when I say that something follows from something else by βconversion, I will always mean nonvacuous β-conversion. If we need the vacuous case I will say so explicitly.

In the next section I will further support (nonvacuous) β-conversion by pointing out some problems for the most systematic kind of theory in which it fails.

## **6 Structure**

The "structured picture" involves a kind of thinking familiar from the theory of structured propositions (Cresswell 1985, Lewis 1970, Salmon 1986a, Soames 1987a), which holds that propositions have a kind of structure analogous to that of the sentences that express them.<sup>42</sup> One signature commitment of the theory of structured propositions is that the proposition that is = the proposition that is only if = and the property of being = the property of being . (This is often expressed by saying that these propositions are, or can harmlessly be identified with, ordered pairs of objects and properties.) The idea of the structured picture is that identifications work analogously. So we have (the universal closure of) the following axiom:

(f(x) \equiv\_{\langle \rangle} g(y)) \rightarrow ((f \equiv\_{\langle e \rangle} g) \land (x = y))

*Atomic Structure* requires widespread failures of β-conversion. For example, βconversion implies that (.(, ))() ≡ (.(, ))(). But *Atomic Structure* allows this only if (.(, )) ≡ (.(, )). For most , this will be obviously

endorse (BC) to accept its higher-order analogue:

(BC\_<sub><</sub>⟨>)

$$□∀p□(Op → ∃q(q ≡_{⟨⟩} p))$$

Here is schematic for a sentential operator—a term of type ⟨⟨⟩⟩. But since ¬ and ✸ are sentential operators, (BC⟨⟩) implies propositional necessitism:

1. 
$$\Box \forall p \Box (\Diamond p \vee \neg p)$$
 classical modal logic (KT)  
2. 
$$\Box \forall p \Box (\Diamond p \to \exists q (q \equiv p))$$
 instance of  $BC_{\langle \rangle}$   
3. 
$$\Box \forall p \Box (\neg p \to \exists q (q \equiv p))$$
 instance of  $BC_{\langle \rangle}$   
4. 
$$\Box \forall p \Box (\exists q (q \equiv p))$$
 1-3, classical

Higher-order contingentists must thus reject(BC⟨⟩), making (BC) look ill-motivated.)

A fourth strategy for arguing against *β-conversion* targets only the *vacuous* instances. For example, one can appeal to the concept of *aboutness*, arguing against the claim that for Obama to be such that snow is white is for snow to be white on the grounds that snow being white is not about Obama, whereas Obama being is about Obama (for any ). 'About' is a bit too vague for this argument to carry much weight by itself.<sup>40</sup> But it does help to undermine the positive case for full *β-conversion* based on examples, by drawing our attention to the possibility of a weaker generalisation that fits the examples equally well. §8 and §9 will introduce some other considerations that count against vacuous β-conversion but not against nonvacuous β-conversion.

For formal purposes, if we reject vacuous β-conversion, it is convenient to work with a so-called *λI-language*, where ' $λv_1...v_n.φ$ ' is not well-formed unless all of  $v_1, ..., v_n$  have free occurrences in  $φ$ . (For details see Appendix A1.) This restriction lets us use the usual β-conversion rule rather than constantly having to make exceptions for the vacuous case. The more common form of language ('*λK-language*'), where vacuous binding is allowed, can be translated into the λI-language by appending trivial conjuncts to abstracts so that every abstracted variable has a free occurrence: for example, when  $y$  is not free in  $F$ ,  $λx.y.Fx$  could be translated as  $λx.y.Fx ∧ y = y$ . It might be objected that this is arbitrary. Why not instead choose  $λx.y.Fx ∨ y ≠ y$ , or  $λx.y.Fx ∧ ∃z(z = y)$ , or  $λx.y.Fx ∧ (x = y ∨ x ≠ y)$ , for example? This is not an issue if these various options are themselves equivalent (i.e. if the identifications between them are true). But even if the options are not equivalent, opponents of vacuous β-conversion can respond to the worry about arbitrariness by

- (19) a. It could have happened that both of us didn't exist.
  - b. If the second world war had not been fought, everyone who was actually born since then wouldn't have existed.

These sentences are clearly ambiguous in the same way as (18a) and (18b). But given standard contingentist views about the extent of contingent existence, it seems wrongheaded to insist that they are true only on their weak readings, where they are equivalent respectively to (20a) and (20b):

- (20) a. It could have happened that it was not the case that both of us existed.
  - b. If the second world war had not been fought, it would not have been the case that everyone who was actually born since then existed.

The most prominent reading of (19a) is the strong one on which, as uttered by A to B, it is true only if it could have happened that neither A nor B existed; assuming contingentism, it should be true on that reading. Similarly for (19b). But given (BC), a sentence of the form 'DP VP' will be modally equivalent to 'DP exist(s) and VP', so long as nothing in the VP takes scope over the DP. So the readings of (19a) and (19b) where 'not' takes scope within the VP will be equivalent to (21a) and (21b):

- (21) a. It could have happened that both of us existed and didn't exist.
  - b. If the second world war had not been fought, everyone who was actually born since then would and wouldn't have existed.

And this looks bad, since (21a) and (21b) seem clearly false.<sup>39</sup>

(A further argument against the combination of contingentism and the Being Constraint, due to Fritz and J. Goodman (forthcoming, n. 14), turns on higher-order quantification. In a higher-order setting, there is an natural analogue of contingentism involving quantification into sentence position:

$$\Diamond \exists p \Diamond (\neg \exists q (q \equiv p))$$

There is some pressure on contingentists to endorse such "higher-order contingentism": see Williamson 2013, ch. 6. Similarly, there is some pressure on those who

stance of *β-conversion* for any :

$$\Box \forall x \Box ((\lambda x. \varphi \lor \neg \varphi)(x)) \leftrightarrow \Box \forall x \Box (\varphi \lor \neg \varphi)$$

since the right hand side is a theorem of classical modal logic, whereas the left hand side implies ✷∀✷(∃( = )) given (BC). 37

My main complaint about this strategy is that the motivation for the Being Constraint seems weak given contingentism. The central contrast this package draws between subject-predicate sentences and other kinds of sentences is not borne out when we actually look at natural languages.

A naïve way to make this argument would be as follows. 'Obama doesn't exist' is a subject-predicate sentence: it results from combining the name 'Obama' with the complex predicate 'doesn't exist'. So if the Being Constraint were correct, it would have to be necessary that if Obama doesn't exist, Obama exists, in which case it would be necessary that Obama exists, which is something no contingentist will grant. The reason this is naïve is that surface syntax may be misleading. Sentences where 'not' occurs inside the verb phrase sometimes have readings in which the subject really occurs within the scope of the negation, in the sense of 'scope' that matters for semantics:

- (18) a. Everyone hasn't yet had a chance to read the minutes.
  - b. All that glitters is not gold.

(18a) and (18b) are structurally ambiguous: they have weak readings equivalent to 'It is not the case that everyone has already had a chance to read the minutes' and 'It is not the case that all that glitters is gold' as well as the strong readings equivalent to 'No-one has yet had a chance to read the minutes' and 'Nothing that glitters is gold'. Proponents of the Being Constraint can therefore respond to the naïve argument by saying that 'It is possible that Obama doesn't exist' is similarly ambiguous, and is true only on the reading where the negation takes scope over 'Obama'.<sup>38</sup>

The problem with this response is that when 'doesn't exist' has a quantified subject, the reading where negation takes scope over the subject is often much too weak. If contingentism is true, sentences like the following are plausibly true on *both* readings:

first being introduced to the language of grounding, we will be tempted to deploy it quite promiscuously. For example, we will be tempted to claim that the fact that Nelly is a vixen is grounded by the fact that Nelly is a female fox. After all, 'Nelly is a vixen because Nelly is a female fox' certainly sounds true, and there are no obvious tests for distinguishing the 'because' here from the 'because' of grounding. But this temptation must certainly be resisted, as discussed in §2. Given that to be a vixen is to be a female fox, it certainly follows that for Nelly to be a vixen is for Nelly to be a female fox, and hence that the fact that Nelly is a female fox does not ground the fact that Nelly is a vixen, since it does not ground itself. Of course Fine and Rosen need not dispute this, since they can claim that this one fact is distinct from the fact that Nelly is female and Nelly is a fox, which grounds it. But once we have realised that we need to be careful in going from intuitive 'because' claims to grounding claims, it is hard to see any principled grounds for resisting the temptation in the case of the fact that Nelly is a female fox while yielding to it in the case of the fact that Nelly is female and Nelly is a fox.

There is a third influential strategy for arguing against instances of *β-conversion*, developed by Stalnaker (1977), whose application is more limited. It has two premises. The first is contingentism, the view that it is metaphysically possible for there to be something such that it is not metaphysically necessary that it exists (in the sense of being identical to something):

Contingentism 
$$\Diamond \exists x \neg \Box \exists y (y = x)$$

The second premise is what Williamson (2013) calls "the being constraint", which can be stated schematically as follows:

(BC) 
  

$$\Box \forall x \Box (Fx \to \exists y (y = x))$$

Here stands for any predicate.<sup>36</sup> The combination of contingentism, (BC), and classical modal logic requires the failure of *β-conversion*. For example, we cannot have the following instance of *β-conversion*:

□∀x□((λz.¬∃y(y=z))(x) → ∃y(y=x)) ↔ □∀x□(¬∃y(y=x) → ∃y(y=x))

since the formula on the left is an instance of (BC), while the one on the right is equivalent in classical modal logic to ✷∀✷∃( = ) and thus inconsistent with contingentism.

Similarly, contingentists who endorse (BC) will have to reject the following in-

The second argumentative strategy is more promising, since it turns on environments that have nothing obvious to do with propositional attitudes or "intentionality". Gideon Rosen (2010) and Kit Fine (2012) suggest certain general principles about *grounding* which, if true, would provide a widely-applicable strategy for arguing against instances of *\beta-conversion*. Rosen puts the point in terms of an ontology of facts: he maintains that in general, the fact that  $[a/x]\varphi$  grounds the fact that  $(\lambda x.\varphi)(a)$ . Since no fact grounds itself, this entails that the facts in question are distinct. Fine thinks of grounding claims as involving a sentential operator which (at least in the straightforward case where it connects two sentences) we can pronounce 'because'. So for him, the key claim is that whenever  $(\lambda x.\varphi)(a)$ ,  $(\lambda x.\varphi)(a)$  because  $[a/x]\varphi$ , although it is never true that  $(\lambda x.\varphi)(a)$  because  $(\lambda x.\varphi)(a)$ . <sup>34</sup> These claims certainly *sound* like they should entail that it is not true, in our target sense, that for it to be the case that  $(\lambda x.\varphi)(a)$  is for it to be the case that  $[a/x]\varphi$ . Rosen and Fine are at the forefront of a movement to give questions expressed in grounding-theoretic terms a central role in metaphysics, not merely as tools for investigating some other questions (in the way that, e.g., questions about conceptual analysis might be), but as topics of investigation for their own sake. At least insofar as one is convinced by the picture I presented in §2—according to which the "subject matter of metaphysics" is conceived of as being about the world as opposed to our representations of it, and true identifications license substitution within claims of this sort—one will not want to resist the grounding-theoretic argument against *\beta-conversion* at its last step.<sup>35</sup>However, so long as we conceive of grounding as a worldly matter, I see no good reason for accepting the premise that  $[a/x]\varphi$  ever grounds  $(\lambda x. \varphi)(a)$ . When we are

to the propositional attitudes;  $'fact'$  is ruled out since there cannot be a fact that  $φ$  unless  $φ$ ; and some treat  $'state of affairs'$  as like  $'fact'$  in this respect. I am tempted by  $'factoid'$ .

<sup>57</sup>*Proof:* Suppose \$\varphi \equiv \psi\$. (\$\varphi \leftrightarrow \psi\$) \$\equiv\$ (\$\varphi \leftrightarrow \varphi\$) is true by Ref and LL; \$\top\$ \$\equiv\$ (\$\varphi \leftrightarrow \psi\$) is true by *Taut*, so (\$\varphi \leftrightarrow \psi\$) \$\equiv\$ \$\top\$ is true by LL. In the other direction, suppose (\$\varphi \leftrightarrow \psi\$) \$\equiv\$ \$\top\$. \$\varphi\$ \$\equiv\$ (\$\psi \leftrightarrow (\varphi \leftrightarrow \psi)\$) is true by *Taut*, so by LL, \$\varphi\$ \$\equiv\$ (\$\psi \leftrightarrow \top\$); also (\$\psi \leftrightarrow \top\$) \$\equiv\$ \$\psi\$ by *Taut*, so \$\varphi\$ \$\equiv\$ \$\psi\$ by LL.<sup>58</sup>For K, suppose that  $φ → ψ ≡ ⊤$  and  $φ ≡ ⊤$ ; then  $(⊤ → ψ) ≡ ⊤$  by LL; since  $(⊤ → ψ) ≡ ψ$  by *Taut*, a second application of LL yields  $ψ ≡ ⊤$ . For T, suppose that  $φ ≡ ⊤$ ; ⊤ is true by propositional logic, so we can infer  $φ$  by LL.<sup>59</sup>The following principles suffice for S4:<sup>60</sup>Such an explanation would be worth little if it only applied to the sentential connective  $\equiv\langle\rangle$ ,
<sup>56</sup>Cf. Williamson (1985), who in a somewhat different context imagines languages whose sentences are built up by putting expressions into bags.

<sup>&</sup>lt;sup>55</sup>In a higher-order  $\lambda$ K-language, there is no need to use schemas in axiomatising Booleanism. For example, we can replace  $\wedge\vee$ -Distributivity with the single axiom  $(\lambda pqr.p \wedge (q \vee r)) \equiv (\lambda pqr.(p \wedge q) \vee (p \wedge r))$ . In a  $\lambda$ I-language we can still do this for Commutativity and Distributivity, but it will not work for Dissolution since  $\lambda pq.p$  is ill-formed. However, Booleans will see no advantage to  $\lambda$ I-languages. As noted in §5, vacuous lambda abstracts can be translated into a  $\lambda$ I-language by adding tautologous conjuncts to turn them into non-vacuous abstracts; for example translating  $\lambda p.\varphi$  when p is not free in  $\varphi$  as  $\lambda p.\varphi \vee (p \wedge \neg p)$ . Because they accept Dissolution, Booleans accept full  $\beta$ -conversion even for the expanded language.

<sup>54</sup>Note that instances of *η-conversion* where  $F is (\lambda v_1 \ldots v_n. \phi)$  for some formula  $\phi$  are also instances of (nonvacuous) *β-conversion*.

<sup>52</sup>The argument remains valid if we uniformly replace all constituents of the form '*X(p)*' with  $[X/y<sup>⟨⟨⟩⟩</sup>]φ$  for any formula *φ*. The conclusion will be interesting, and arguably inconsistent with the structured picture, when *φ* contains at least one occurrence of the operator variable *y<sup>⟨⟨⟩⟩</sup>*. We can recover something close to Russell's original argument (B. Russell 1903, Appendix B) by taking *φ* to be  $∀p(((y<sup>⟨⟨⟩⟩</sup>)p) → p)$  ('every *y<sup>⟨⟨⟩⟩</sup>* proposition is true').  
<sup>53</sup>See Bacon, Hawthorne and Uzquiano 2016, sect. 7 for a survey of some of the forms that ramific-

 $<sup>^{51}</sup>$ My version of the argument is similar to the versions given (and endorsed) by Hodes 2015 and J. Goodman forthcoming.

<sup>49</sup>We had better assume that the basic symbols of the language are chosen so that we never have vertically mirror-symmetric sentences like the English 'HE DOCKED' (see Sorensen 1999, p. 159).

<sup>50</sup>It would, perhaps, make it harder to describe certain possible mental states, such as the mental states of those intuitionistic logicians who rejected the claim that every set of natural numbers has a least element while still accepting that every set of natural numbers does not not have a least element. But this is not the kind of deficiency metaphysicians should care about: *any* form of language will enable people to get confused in certain distinctive ways, and will be better suited than others for the task of characterising those particular forms of confusion.

<sup>47</sup>Someone might object that when we introduce ⊙ in the imagined way, does not really occur as a syntactic, as opposed to merely orthographic, constituent in the sentence ⊙, so that the failure of existential generalisation or the substitution into *Schematic Propositional Structure* is completely unsurprising. (The apparatus of schemas needs to be understood in such a way as to rule out merely orthographic "embeddings": 'c=d → (Fido is a dog → Fido is a cog)' is not an instance of Leibniz's Law.) While this may be correct in some cases, I do not think it would be wise for proponents of the structured picture to rely on the the science of syntax to save them from these kinds of objections. Whether something is a constituent in the sense relevant to *syntax* presumably turns either on cognitivepsychological facts about how speakers process the compound formula, or on sociological facts about the systems of linguistic rules prevalent in a community. To be in a position to insist that stipulations of the kind we have envisaged never create new sentences with genuine syntactic constituents, one would have to be thinking of syntax as directly answerable to metaphysics in a way that seems alien to the practice of actual syntacticians.

<sup>48</sup>The notion of easiness here could be cashed out in terms of physical probability, as in Dorr and Hawthorne 2014.

<sup>46</sup>Rayo is arguing against a view he calls "metaphysicalism", which seems quite close to the structured picture: see Dorr 2014b.

<sup>44</sup>In a λI-language, use . ≡ ¬ ∧ ≡ .

<sup>45</sup>As Jeremy Goodman pointed out, these stipulations do not specify any meaning for sentences

<sup>43</sup>The standard theory of structured propositions suggests the following polyadic generalisation of *Atomic Structure*:

<sup>41</sup>Different classical-logic-friendly theories of vagueness offer different tools to help one face down arbitrariness-based objections to classical theorems like 'Everyone is either bald or not bald'. The suggestion is that opponents of vacuous β-conversion should respond to the present worry in the same way.

<sup>42</sup>See also Bealer 1982, whose theory of 'concepts' provides an especially close analogue of the structured picture in a first-order setting.

<sup>40</sup>J. Goodman (MS) shows how the way of thinking about aboutness that underlies this strategy can be developed into a systematic theory.

<sup>39</sup>Contingentist proponents of (BC) might reply at this point that (21a) and (21b) are in fact true, for the same reason that 'All unicorns both are and are not unicorns' is true. There are many problems with this move, but perhaps the worst one is that it does not generalise to examples using other quantifiers. 'If that had happened, most of us wouldn't have existed' has a reading where, assuming contingentism, it is true if 'us' refers to A, B, and C, and if the relevant thing had happened, A and B would never have been born but C still would have. But 'If that happened, most of us both would and wouldn't have existed' isn't true in this circumstance.

<sup>37</sup>Stalnaker (1994) develops a quantified modal logic in which (BC) is upheld and β-conversion fails. Many other authors, most influentially Plantinga (1983), have defended a structurally similar package in the context of a theory of properties, namely that property-exemplification entails existence, so that the intersubstitutability of ' has the property of being an such that ' and '[/]' must be restricted in modal contexts.

<sup>38</sup>See Plantinga 1983, p. 13.

<sup>36</sup>The variable could occur free in , but the argument does not depend on instances of this sort.

<sup>34</sup>Fine suggests just one possible exception to the generalisation that  $[a/x]φ$  strictly grounds  $(λx.φ)(a)$ , namely when  $φ$  is a predication  $F(x)$  where  $x$  is not free in  $F$ , so that  $(λx.φ)(a) ≡ [a/x]φ$  is an instance of *η-conversion* (see below) as well as *β-conversion*.

<sup>35</sup>Interestingly, however, there are indications that Fine and some other grounding-enthusiasts are not thinking along these lines. Fine is open to a view on which propositions are individuated too coarsely to respect grounding-theoretic distinctions: 'the truth of "A, B < C" might be taken to depend not merely upon the propositions expressed by "A", "B" and "C" but also upon how these propositions are expressed'. This suggests a picture where grounding-theoretic claims are in some important sense about our representations, rather than simply about how things are in the world. Correia (2010) takes seriously the idea that 'grounding' admits a "conceptual" interpretation that works like this, as well as a "worldly" interpretation, and interprets Fine and Rosen as concerned with the "conceptual" notion. If he is right, the present argument against *β-conversion* from putative failures of substitutivity in grounding claims would have no more force than the previously considered argument from failures of substitutivity in attitude reports. However, I have little sense of what the conceptual interpretation of grounding claims is supposed to be, or why anyone would regard such claims as having a distinctive interest for metaphysics.
![](_page_0_Picture_0.jpeg)

# The Logic of Essence
## THE LOGIC OF ESSENCE

Central to this paper is a certain distinction. This is the distinction between objects simply having a property and their having that property essentially or by their very nature. Also central to the paper is a certain claim. This is the claim that the notion of essence, of objects essentially having a property, is not to be understood in terms of the notion of necessity.

The claim is defended in my paper *Essence and Modality*. But the basic idea behind the defence can be given here. Consider Socrates and the singleton set containing him. Now although it is plausible to suppose that the singleton essentially contains the man, it is not plausible to suppose that the man essentially belongs to the singleton. There is nothing in the nature of Socrates which demands that there be any sets, let alone one that contains him. However, the standard accounts of essence in terms of necessity are unable to account for this asymmetry. For under such an account, the singleton essentially containing Socrates will consist in something like its being necessarily the case that the set contains Socrates if the set exists. But if this is true, then it will also be necessarily the case that Socrates belongs to the set if the man exists.

Once the claim is granted, the problem arises of developing a logic of essence, not now as a fragment of a modal system, but as a system in its own right; and it is the aim of the present paper to develop such a logic.

To this end, a decision must be made as to how the basic essentialist statements of the system are to be formulated. Perhaps the most natural approach is to associate with each predicate G another predicate with the meaning "essentially G's". However, such an approach leads to inelegancies of presentation and to difficulties in making the comparison with modal logic. We shall therefore adopt an alternative approach, one which associates with each predicate F an *operator*  $\Box_F$ . The role of the predicate is now to pick out the subjects of the essentialist claim; and the intended meaning of the sentence  $\Box_F A$  is that A is true in virtue of the nature of the objects which F. Thus each class of objects is taken to give rise to its own modal operator, its own "sphere" of necessity; and it is the task of the logic of essence to lay down the laws which govern each of these spheres and the way they interact.

#### **1. INFORMAL INTERPRETATION**

The principal primitive of our language is the relativized operator  $\Box_F$  introduced above. To illustrate the intended meaning of  $\Box_F A$ , let us suppose that A is the sentence 'Socrates belongs to Singleton Socrates'. Then if F is true of Socrates alone,  $\Box_F A$  will convey that Socrates essentially belongs to singleton Socrates; while if F is true of the singleton alone,  $\Box_F A$  will convey that the singleton essentially has Socrates as a member.

I offer no explanation of this primitive in more fundamental terms; but certain points still need to be clarified. First, the propositions true in virtue of the nature of given objects are taken to be closed under logical implication; any logical consequence of such propositions is also to be such a proposition. Thus given that singleton Socrates essentially contains Socrates, it will also be true that singleton Socrates essentially contains something.

However, this closure condition is subject to a certain constraint. For we do not allow the logical consequences in question to involve objects which do not pertain to the nature of the given objects. Let us suppose, for example, that the empty set does not pertain to the nature of Socrates, then we do not allow the proposition that the empty set is selfidentical to be true in virtue of the nature of Socrates even though this proposition is a consequence of any set of propositions whatever.

Somewhat similar constraints might be imposed in the case of the epistemic attitudes. For even though we require the propositions known by someone to be closed under consequence, we might still limit those consequences to propositions which only involve objects within the "ken" of that person. Thus someone who was unaware of Socrates would not be taken to know that Socrates was self-identical.

In the second place, a decision needs to be made concerning objects whose nature is understood in terms of one another (this is the objectual counterpart of simultaneous definition). Perhaps it lies in the nature of all the points of Euclidean space to enter into certain geometric

#### THE LOGIC OF ESSENCE

relationships with one another. What then do we say of the individual points? Does every other point pertain to its nature, or do none? We can go either way on this question, but my preference, at least for the purpose of the present paper, is to allow each point to pertain to the nature of every other point. Thus every collectively understood nature will resolve into a network of individually understood natures. (These, and other clarificatory, points are discussed further in my paper *Senses of Essence*).

The other important primitive is that of one object pertaining to the nature of another or, as we shall also put it, of the second *depending* upon the first. Given the objectually constrained interpretation of essential truth, it is possible to dispense with dependence as a notion in its own right; for x will depend upon y just in case it is true in virtue of the nature of x that y is self-identical. But rather than adopt this equivalence as a definition, I have preferred to make clear the assumptions upon which it rests.

It is, of course, no surprise that dependence can be defined in terms of the objectually constrained form of essential truth; for the notion of dependence is already built into the constraints by which the relevant notion of essential truth is understood. But even without the constraints, a definition could still be given. For we may say that x depends upon y just in case, for some property  $\phi$  not involving y, it is true in virtue of the nature of x that y  $\phi$ 's and yet not true in virtue of the nature of x that every object  $\phi$ 's; the dependees are the objects which cannot be "generalized out". Thus we do not have, in the notion of dependence, an idea that is genuinely new.

Our language has some other distinctive features. Although we allow ourselves the usual stock of predicate symbols, we take each of them to express a *pure* property, i.e., one which does not involve any objects. This understanding is not essential to our approach, but makes it simpler to keep track of "objectual content".

In order to have an adequate stock of predicates by which essential truths may be relativized, we adopt the resources of  $\lambda$ -abstraction. In order to say that a proposition is true in virtue of the nature of a single object y, for example, we could use the predicate  $\lambda x(x = y)$ ; and in order to say that a proposition was true in virtue of the nature of all objects whatever, we could use the predicate  $\lambda x(x = x)$ .

In addition to the pure predicate symbols, we allow ourselves a stock

of *rigid* predicate symbols. By a rigid property is meant a property of being identical to  $x_1$  or  $x_2$  or ..., for certain specific objects  $x_1, x_2, \ldots$ . For example, the property of being identical to Socrates or Plato  $(\lambda x(x = \text{Socrates } \lor x = \text{Plato}))$  and the property of being identical to a natural number  $(\lambda x(x = 0 \lor x = 1 \lor \ldots))$  are rigid. The rigid predicate symbols are then those which express rigid properties.

Rigid predicate symbols are helpful in developing a reasonable account of embedded essentialist operators. If the predicate F is rigid, then we can maintain such reductive theses as  $\Box_F A \rightarrow \Box_F \Box_F A$ . But not if F is nonrigid; for it may not then be true in virtue of the objects that Fthat each of them does F.

Finally, we should note that for the sake of simplicity we have taken our quantifiers to range over all possible objects, and not just over the actual objects. In the context of the logic of essence, one might operate with a broader conception of possible object than is customary in modal logic. Under the customary conception, the existence of any possible object is compatible with the nature of all possible objects. But under a broader conception, one might allow there to be possible objects whose existence is incompatible with the nature of other possible objects. One might suppose that Satan and God, for example, are in some sense possible objects, even though the existence of the one is contrary to nature of the other. However, we shall not here consider the consequences of adopting this broader conception.

## 2. THE FORMAL LANGUAGE

The vocabulary of our system consists of the following symbols:

- (i) denumerably many individual variables;
- (ii) denumerably many n-place pure predicate symbols, for n = 0, 1, 2, ...;
- (iii) denumerable many 1-place rigid predicate symbols;
- (iv) the 1-place existence predicate E, the 2-place identity predicate =, and the 2-place dependence predicate  $\geq$ ;
- (v) the logical constants  $\sim$ ,  $\lor$ , and  $\Pi$ ;
- (vi) the essentialist operator symbol  $\Box$ ;
- (vii) the abstraction operator  $\lambda$ ;
- (viii) the bracketing devices (, ), [, ], and :.

The *formulas* and *predicates* of the system are defined by the following simultaneous induction:

- (i) if F is an n-place predicate and x<sub>1</sub>,..., x<sub>n</sub> are variables, then Fx<sub>1</sub>...x<sub>n</sub> is a formula;
- (ii) standard rules for  $\sim$  and  $\lor$  and for the quantifier  $\Pi$ .
- (iii) if A is a formula and F is a 1-place predicate, then  $\Box[F:A]$  is a formula;
- (iv) Each *n*-place predicate symbol is an *n*-place predicate;

(v) If A is a formula and x a variable, then  $\lambda xA$  is a 1-place predicate. We adopt standard meta-linguistic conventions. In particular, we use:

- (i)  $\top$  for  $\prod x(x = x)$ , where x is the first free variable under some standard ordering of the variables;
- (ii)  $\perp$  for  $\sim \top$ ;
- (iii)  $\bigvee_{1 \le i \le n} A_i$  for  $\perp$  if n = 0, for  $A_1$  if n = 1, and for  $(\dots (A_1 \lor A_2) \lor \dots \lor A_n)$  if n > 1.

Similarly for the generalized conjunction  $\bigwedge_{1 \le i \le n} A_i$ .

We use F, G and H etc., for arbitrary 1-place predicates, R, S and T etc. for arbitrary *n*-place predicates,  $n \ge 0$ , and P, Q, R etc, for arbitrary rigid predicate symbols. We use boldface to indicate a list of symbols. Thus x indicates a list of *n* variables  $x_1, \ldots, x_n, n \ge 0$ ; and similarly for **F**, **R** and **P**. In the formula  $\Box[F:B]$ , the predicate F is called the *delimiter*.

A predicate is said to be *rigid* if it is either a rigid predicate symbol or is of the form  $\lambda x \bigvee_{1 \le i \le n} A_i, n \ge 0$ , where each formula  $A_i, i = 1, ..., n$ , is either of the form Px or of the form x = y for some variable y distinct from x.

We adopt the following further abbreviations:

- (I) Variants on  $\Box$ .
  - (i)  $\Box_F A$  for  $\Box[F:A]$ ;

(ii)  $\Diamond [F:A]$  (and  $\Diamond_F A$ ) for  $\sim \Box [F:\sim A]$ ;

(II) Dependency Notions.

(i)  $x \le y$  for  $y \ge x$ ;

(ii)  $x \le F$  for  $\Sigma y(Fy \& x \le y)$ , y the first variable distinct from x and not free in F;

### (III) Constituency.

Let E be a formula or predicate. Suppose that  $x_1, \ldots, x_m$  are the free variables of E in order of appearance and that  $P_1, \ldots, P_n$  are the rigid

predicate symbols of E, likewise in order of appearance. We then use:

(i)  $x\eta E$  for  $\bigvee_{1 \le i \le m} x = x_i \lor \bigvee_{1 \le j \le n} P_j x$ .

The intuitive meaning of  $x\eta E$  is that x occurs (as an object) in the proposition (or relation) expressed by E.

(IV) Predicational Notions.

(i)  $\bigvee$  for  $\lambda x \top$ ;

(ii)  $\bigwedge$  for  $\lambda x \perp$ ;

(iii) (y) for  $\lambda x(x = y)$ , x the first variable distinct from y;

(iv) |E| for  $\lambda x(x\eta E)$ , x the first variable not free in E;

(v) cF for  $\lambda x (x \le F)$ , x the first variable not free in F;

(vi)  $(F_1, \ldots, F_n)$  for  $\lambda x \bigvee_{1 \le i \le n} F_i x$ , where  $n \ge 0$  and x is the first variable not to occur free in any of  $F_1, \ldots, F_n$ ;

(viii) F - G for  $\lambda x (Fx \& \sim Gx)$ ;

(ix)  $R \subseteq S$  for  $\Pi x(Rx \rightarrow Sx)$ , R and S n-place predicates and x the sequence of the first *n* variable  $x_1, \ldots, x_n$  not to occur free in *R* or *S*;

(x)  $R \approx S$  for  $(R \subseteq S \& S \subseteq R)$ .

The above defined predicates will often be used as delimiters. In particular,  $\Box_{\Lambda}$  expresses the minimal necessity, truth regardless of the nature of any objects, while  $\Box_{i}$  expresses the maximal necessity, truth in virtue of the nature of all objects.

In using (x), x a variable, as part of a delimiter we will usually omit the brackets. Outermost brackets of the disjunctive predicate  $(F_1, \ldots, F_n)$ under (vi) may also be omitted. Thus, combining these two conventions, we may use  $\Box_{x, v} A$  to abbreviate  $\Box_{\lambda z((x)z \vee (v)z)} A$ .

|E| is the content predicate; it is true of the objects in the proposition (or relation) expressed by E. Note that the predicate |E| is always rigid. cF represents the closure of the objects which F; it is true of the objects upon which the F's depend.

We sometimes use:

(viii)  $\Box A$  for  $\Box_{|A|}A$ .

But note that the implicit delimiter attached to  $\Box$  in  $\Box A$  depends upon A; and so we cannot expect  $\Box$  to behave in the same way as  $\Box_F$  for fixed F.

As the language stands we have no means of referring to that rigid predicate  $\langle F \rangle$  which has the same extension as a given nonrigid predicate F. However, through abbreviation we can achieve a form of virtual reference. For we may use  $A(\langle F \rangle)$  in place of  $P \approx F \rightarrow A(P)$ , for F a

1-place predicate and P the first rigid predicate symbol not to occur in  $A(\langle F \rangle)$ . This abbreviatory device may be applied when there are several occurrences of different quasi-predicates  $\langle F \rangle$  and even when some occur within the scope of others. We may agree, for the sake of definiteness in such cases, to eliminate the innermost occurrences first and to eliminate from left to right.

However, we shall not use the notation when the quasi-predicate  $\langle F \rangle$  contains variables which are bound from the outside, for then in the disabbreviation  $P \approx F \rightarrow A(P)$  the bound variables would become unbound in the antecedent. Any occurrence of a variable of a formula A which occurs within the scope of a rigidifier  $\langle \ldots \rangle$  will be said to be *unbindable* and any other free occurrence of a variable will be said to be *bindable*.

Clearly, any formula A with rigidifiers abbreviates a formula of the form  $A_1 \rightarrow (A_2 \rightarrow ... \rightarrow (A_n \rightarrow A')...)$ , where each  $A_i$  is of the form  $P_i \approx F_i$  and A' is without rigidifiers. Note that when A contains rigidifiers embedded one within the other, some of the earlier  $A_i$  will contain later  $P_i$ .

#### 3. THE SYSTEM

We divide the axioms and rules of the system into five groups:

(I) Standard Classical Axioms and Rules:

We may use any of the standard axiomatizations of classical first-order logic. However, we shall suppose that the sole rules of inference are Modus Ponens (MP) and Universal Generalization (Gen).

## (II) Modal Axioms and Rules:

- (i)  $\Box_F A \to A$ ;
- (ii)  $\Box_F(A \to B) \to (\Box_F A \to \Box_F B);$
- (iii)  $\sim \Box_F A \rightarrow \Box_{F,|A|} \sim \Box_F A$ , F rigid;
- (iv)  $A \setminus \Box_{|A|}A$ ;
- (v)  $F \subseteq G \to (\Box_F A \to \Box_G A).$

(III) Predicational Axioms and Rules:

(i)  $\lambda x A y \leftrightarrow A(y)$ , where A(y) is the result of substituting y freely for the free occurrences of x in A;

- (ii)  $Px \rightarrow \Box_{P,x}Px$ ;
- (iii)  $P \approx F \rightarrow A \setminus A$ , as long as the predicate P does not occur in A.

(IV) Dependency Axioms:

- (i)  $\Box_{cF}A \rightarrow \Box_{F}A;$
- (ii)  $\Box_F A \& x \eta A \rightarrow x \leq F$ ;

Postulates II(i)-(iv) correspond to the standard axioms and rules for S5, and we shall usually refer to them by their modal designations: II(i), for example, will be called the *T*-axiom. Axiom II(iii) is, however, not simply the relativized version of its modal counterpart. It differs from the relativization  $\sim \Box_F A \rightarrow \Box_F \sim \Box_F A$  in two ways. First, the inner delimiter *F* is required to be rigid; and second, |A| is added to the outer delimiter.

The second of these modifications is clearly required under the constrained interpretation of the essentialist operators; for there is no guarantee, merely given  $\sim \Box_F A$ , that the objects of A pertain to the objects which F. The first of the modifications is also required. For let us suppose that my favourite object x is a painting. Then that x is a statue is not true and, *a fortiori*, not true in virtue of the nature of my favourite work of art. But that this is so is not something which is true by virtue of the nature of the painting x. For there is nothing in the nature of x which would make it true that my favourite work of art is a painting rather than a statue, let us say.

Given the two modifications, the axiom would appear to be correct. For let us suppose that A is not true by virtue of the nature of the F's; and let  $x_1, x_2, \ldots$  be the objects which F. Given that F is rigid, it is then true in virtue of the nature of the objects  $x_1, x_2, \ldots$  that they are the only objects which F. It therefore suffices to show that it is true in virtue of the nature of  $x_1, x_2, \ldots$  and of the objects in the proposition A that A is not true in virtue of the nature of  $x_1, x_2, \ldots$ . We distinguish two cases. The first is when some object y in A is not an object upon which any  $x_i$  depends. But it is then true in virtue of the nature of the  $x_i$  and of y that no  $x_i$  depends upon y and hence true in virtue of the nature of the  $x_i$ . The other case is when each object in A is an object upon which an  $x_i$  depends. But given  $p_1, p_2, \ldots$  are all of the propositions true in virtue of the  $x_i$  that these propositions are all of the

propositions true in virtue of the nature of the  $x_i$ . Since the particular proposition A only contains objects dependent upon an  $x_i$ , it will be true in virtue of the nature of the  $x_i$  that this proposition is not one of the propositions  $p_1, p_2, \ldots$ , and hence it will be true in virtue of the nature of the  $x_i$  that this proposition is not true of the nature of the  $x_i$ .

Axiom (III)(i) is the familiar principle of  $\lambda$ -abstraction. Axiom (III)(ii), which we call *Rigidity*, is clearly correct. For if x is one of the objects  $x_1, x_2, \ldots$ , say  $x_i$ , then it is true in virtue of the nature of x that it is  $x_i$  and hence true in virtue of the nature of  $x_1, x_2, \ldots$  that x is one of  $x_1, x_2, \ldots$ 

The rule (III)(iii) of *Predicate Elimination* is really a form of existential elimination. For if we had quantification over rigid predicates in our language, then from  $\vdash P \approx F \rightarrow A$  we could infer  $\vdash \Sigma P(P \approx F) \rightarrow A$ , given that P does not occur in A. But  $\Sigma P(P \approx F)$  should be a theorem; and so  $\vdash A$  would follow by Modus Ponens. Although we shall make use of the rule, I do not know whether it is required.

Axiom (IV)(i) is the important principle of *Chaining*. It states that if the objects  $y_1, y_2, \ldots$  are "linked" by dependence to the objects  $x_1, x_2, \ldots$ , then any proposition true in virtue of the linking objects  $y_1, y_2, \ldots$  is also true in virtue of the linked objects  $x_1, x_2, \ldots$ .

Axiom (IV)(ii), which we call *Localization*, can be regarded as the product of two rather different principles. One of these is a consequence of the constrained interpretation of the essentialist operators and states that when a proposition is true in virtue of the nature of various objects then any object in that proposition must be one upon which the plurality of objects depend. The other, which is Localization proper, states that if a plurality of objects depends upon a given object then one of the members of the plurality must depend upon the object.

A potential counter-example to Localization arises from the case in which the nature of several objects is simultaneously understood in terms of one another. Perhaps it is of the nature of a mind and body to comprise a given person although this is not something which follows from the nature of the mind, considered apart from the body, and from the nature of the body, considered apart from the mind. However, we have agreed in such a case to allow each individual to share in the collective nature. Thus we will say that it is of the nature of the mind to comprise the person in conjunction with the body and of the nature of the body to comprise the person in conjunction with the mind.

In laying down the postulates, I have tried to maintain a neutral position on what kind of object belongs to the domain of quantification, although the axiom of specification in conjunction with the rules of the system require that the domain be non-empty and "increasing" across modalities. However, if the domain is taken to consist of all metaphysically possible objects, then two further axioms should be added:

## (V) Domain:

- (i)  $\Diamond_{i} Ex.$
- (ii)  $\Box \Pi x < \bigvee > x;$

The first of these states, of each object in the domain, that its existence is compatible with the nature of all objects. The second states that it is true in virtue of the nature of all the objects that there are that they are all of the objects that there are; it lies in their nature to be exhaustive. The first of these axioms is uncontentious under our chosen conception of a possible object. The second is plausible if the domain is taken to include the concept of a metaphysically possible object. For if  $x_1, x_2, \ldots$  are all of the metaphysically possible objects, then it is presumably true in virtue of the nature of those objects and of the concept of being a metaphysically possible object that any metaphysically possible object is one of  $x_1, x_2, \ldots$ . Even if the domain consists only of the metaphysically possible *individuals* we can still guarantee the truth of the axiom by taking the minimal necessity  $\Box_{A}$  to be conceptual necessity, i.e., truth in virtue of the nature of all concepts.

Under a broader conception of possible object, one might want to weaken axiom V(i). It could be replaced, for example, by  $\Diamond_x Ex$ : each object is self-possible; there is nothing in its nature to preclude its own existence. However, there are real difficulties in developing a reasonable account of such weakly possible objects. For it is plausible to maintain the principle  $\Diamond_F \exists x \phi \to \Sigma x \Diamond_{F,x} \phi$ : if it is compatible with the nature of the *F*'s that there exists an object which  $\phi$ 's then, for some possible object *x*, it is compatible with the nature of the *F*'s and of *x* that  $x \phi$ 's. Let us now take a logically contingent pure proposition *A*. Then it is plausible that

 $\Diamond \bigwedge \exists x \Box_x A$  and  $\Diamond \bigwedge \exists x \Box_x \sim A$ : it is logically possible that there exists an object whose nature requires the truth of A and logically possible that there exists an object whose nature requires the falsehood of A. Applying the principle to these claims, we infer  $\Sigma x \Diamond_x \Box_x A$  and  $\Sigma x \Diamond_x \Box_x \sim A$ . But then with the help of the S5 axiom, we obtain  $\Sigma x \Box_x A$  and  $\Sigma x \Box_x \sim A$ ; and with the help of the T-axiom, we obtain the contradiction A and  $\sim A$ . I shall not consider the question of how this some difficulty, and some related ones, might be resolved.

There are some other axioms which might be added to the system, although their status as "logical" principles is somewhat unclear. Two of these concern the relationship between dependence and existence. The first states that an existent can only depend upon an existent:

$$x \ge y \to (Ex \to Ey).$$

The second is a kind of converse and states that no mere possible can be relevant to the truth of a proposition which only concerns existents:

$$\Box_F A \And \Pi x(x\eta A \to Ex) \to \Box_{\lambda x(Fx \And Ex)} A,$$

Another set of principles gives "meat" to the minimal modality by requiring that it tolerate the existence of any finite number of objects:

$$\Diamond_{\bigwedge} \Sigma x_1 \dots \Sigma x_n \left( \bigwedge_{1 \le i \le j \le n} x_i \ne x_j \& \Pi x \left( \bigvee_{1 \le i \le n} x = x_i \right) \right).$$

This principle is, of course, much more plausible when the minimal modality is taken to be logical rather than conceptual necessity.

We call the system constituted by the original set of axioms and rules, (I)–(IV), E5 ('E' for essence, '5' for the underlying S5 structure); and we call the extended system with the domain axioms  $E5^+$ . For each of the systems, the definition of *theorem* is standard.

## 4. SOME THEOREMS

We establish some elementary theorems within the system E5. These theorems are of interest in themselves and will serve as a basis for subsequent meta-logical results. They are divided into eight groups – on chaining, objectual content, modal-type reasoning, reduction, identity, rigidity and dependence.

We first note the following preliminary results:

### LEMMA 1. The following are theorems:

- (i)  $\Box_x x = x$ ;
- (ii)  $x \leq x$ ;
- (iii)  $F \subseteq cF$ .

*Proof.* (i)  $\vdash x = x$  by the logic of identity and hence  $\vdash \Box_{|x=x|}x = x$ , i.e.,  $\vdash \Box_x x = x$ , by Nec.

(ii)  $\vdash \Box_x x = x \& x\eta | x = x | \to x \le (x)$  by Localization. But  $\vdash \Box_x x = x$  by (i), and  $\vdash x\eta | x = x |$  and  $\vdash x \le x(x) \to x \le x$  by Abstraction. Hence  $\vdash x \le x$ .

(iii) From (ii) by Abstraction.

We now have the following consequences of Chaining:

LEMMA 2. (i)  $\vdash \Box_F A \And \Box_{|A|,G} B \to \Box_{F,G} B;$ (ii)  $\vdash cF \approx cG \to \Box_F A \leftrightarrow \Box_G A.$ 

*Proof.* (i) We first prove for the case in which F and G are identified.  $\vdash \Box_F A \rightarrow |A| \subseteq cF$  by Localization ((IV)(ii)) and Abstraction;  $\vdash |A| \subseteq cF \rightarrow (\Box_{|A|,F}B \rightarrow \Box_{cF}B)$  by Subsumption, Lemma 1(iii) and Abstraction;  $\vdash \Box_{cF}B \rightarrow \Box_FB$  by Chaining; and so  $\vdash \Box_FA$  &  $\Box_{|A|,F}B \rightarrow \Box_FB$ .

For the general case, we note that  $\vdash \Box_F A \to \Box_{F,G} A$  and that  $\vdash \Box_{|A|,G} B \to \Box_{|A|,(F,G)} B$  by Subsumption, Lemma 1(iii) and Chaining. By the special case,  $\vdash \Box_{F,G} A \And \Box_{|A|,(F,G)} B \to \Box_{F,G} B$ ; and so  $\vdash \Box_F A \And \Box_{|A|,G} B \to \Box_{F,G} B$ .

(ii)  $\vdash \Box_F A \leftrightarrow \Box_{cF} A$  and  $\vdash \Box_G A \leftrightarrow \Box_{cG} A$  by Subsumption, Abstraction and Chaining;  $\vdash cF \approx cG \rightarrow (\Box_{cF} A \leftrightarrow \Box_{cG} A)$  by Subsumption; and so  $\vdash cF \approx cG \rightarrow (\Box_F A \leftrightarrow \Box_G A)$ .

We call the result under (i) *Cut* in view of its similarity to the Gentzenian principle of the same name. According to this result, if certain objects "yield" a given proposition and if the objects of that proposition help yield another proposition, then in place of the yielded objects we may use the objects that yielded them.

I have been careful to state all of the uses of Abstraction and Sub-sumption in the above proofs. In future, I will not usually be so careful.

#### THE LOGIC OF ESSENCE

The following results on objectual content are straightforward consequences of the definitions and will normally be used without explicit mention:

#### LEMMA 3. The formulas below are theorems:

- (i)  $|\sim A|\approx |A|;$
- (ii)  $|A \vee B| \approx |A|, |B|;$
- (iii)  $|\Box_F A| \approx |F|, |A|;$
- (iv)  $|B| \approx |\Pi x B|, |x|, x$  free in B;
- (v)  $F \approx |F|$ , for F rigid.

Note that since the predicate |E| is itself rigid, it follows from theorem (v) that  $\vdash ||E|| \approx |E|$ .

We now prove some theorems which are analogues of standard results in modal propositional logic:

#### **THEOREM 4**.

- (i) If  $\vdash A$  then  $\vdash |A| \subseteq cF \to \Box_F A$ .
- (ii) If  $\vdash A \rightarrow B$  then  $\vdash |B| |A| \subseteq cF \rightarrow (\Box_F A \rightarrow \Box_F B)$ .
- (iii) If  $\vdash A \rightarrow B$  then  $\vdash |A| |B| \subseteq cF \rightarrow (\Diamond_F A \rightarrow \Diamond_F B)$ .
- (iv)  $\vdash \Box_F A \And \Box_F B \rightarrow \Box_F (A \And B).$
- (v)  $\vdash \Diamond_F(A \lor B) \to (\Diamond_F A \lor \Diamond_F B).$

(vi) If  $A_1 \& \ldots \& A_n \to B$  then  $\vdash (|B| - (|A_1|, \ldots, |A_n|)) \subseteq cF \to \Box_F A_1 \& \ldots \& \Box_F A_n \to \Box_F B$ .

*Proof.* (i) Given  $\vdash A$ ,  $\vdash \Box_{|A|}A$  by Nec. So  $\vdash |A| \subseteq cF \rightarrow \Box_{cF}A$  by Subsumption; and so  $\vdash |A| \subseteq cF \rightarrow \Box_{F}A$  by Chaining.

(ii) Suppose  $\vdash A \to B$ . By (i) above,  $\vdash |A \to B| \subseteq cF \to \Box_F(A \to B)$ ; by Distribution ((II)(ii)),  $\vdash \Box_F(A \to B) \to (\Box_F A \to \Box_F B)$ ; and so  $\vdash \Box_F A \And |A \to B| \subseteq cF \to \Box_F B$ . But  $\vdash (|A|, (|B| - |A|)) \approx |A \to B|$  and  $\vdash \Box_F A \to |A| \subseteq cF$  by Localization. So  $\vdash \Box_F A \And (|B| - |A|) \subseteq cF \to \Box_F B$ . (iii) From (ii).

(iv)  $\vdash A \rightarrow (B \rightarrow A \& B)$  by truth-functional logic. By (ii) above (and Subsumption),  $\vdash |B| \subseteq cF \rightarrow (\Box_F A \rightarrow \Box_F (B \rightarrow A \& B))$ ; by Distribution,  $\vdash \Box_F (B \rightarrow A \& B) \rightarrow (\Box_F B \rightarrow \Box_F (A \& B))$ ; and by Localization,  $\vdash \Box_F B \rightarrow |B| \subseteq cF$ . The result then follows.

(v) From (iv).

(vi) Apply (ii) to  $\vdash A_1 \& \ldots A_n \to B$  and then use (iv).

The rule under (i) in the above theorem is a stronger form of our rule of necessitation. The rules under (ii) and (iii) correspond to the "monotonicity" rules, but with appropriate restrictions on objectual content. Note that for necessity to be preserved by a provable implication there must be no "new content" in the consequent whereas for possibility to be preserved there must be no new content in the antecedent. The results under (iv) and (v) can be stated without restriction. But this is not true for analogues of other standard modal theorems. For example,  $\Box_F A \rightarrow \Box_F (A \lor B)$  is not a theorem, the intuitive reason being that B may introduce objects upon which no F depends. (vi) is a compendious version of (ii) and (iv). It allows us, roughly speaking, to make the analogues of the inferences which we can make in non-iterative propositional modal logic as long as no illegitimate objectual content is thereby introduced. Use of this result, and of its companions, will often be implicit.

We shall find it useful to extend the notion of rigid predicate. This extension, which we call quasi-rigidity, is defined by the following induction:

(i) Any rigid predicate is quasi-rigid;

(ii) If  $F_1, \ldots, F_n$  are quasi-rigid,  $n \ge 1$ , then so is their disjunction  $(F_1, \ldots, F_n)$ .

## LEMMA 5. Let F be a quasi-rigid predicate. Then:

(i) there is a rigid predicate G such that  $\vdash F \approx G$  and  $\vdash |F| \approx |G|$ ; (ii)  $\vdash |F| \approx F$ .

*Proof.* (i) By induction on the construction of F. If F is itself rigid, then we may let G = F. So suppose that F is the disjunction  $F_1, \ldots, F_n$ , where each  $F_i$  is quasi-rigid. By IH, there are rigid predicates  $G_1, \ldots, G_n$  such that  $\vdash F_i \approx G_i$  and  $\vdash |F_i| \approx |G_i|$  for  $i = 1, \ldots, n$ . Now each  $G_i$  is of the form  $\lambda x_i D_i$  (where  $D_i$  is a disjunction of formulas of the form  $Px_i$  or  $x_i = y$ ). Choose a variable x which does not occur in any of  $G_1, \ldots, G_n$ ; and let G be  $\lambda x(D_1 x/x_i \lor \ldots \lor D_n x/x_n)$ . Then it is evident from the IH that  $\vdash |F| \approx |G|$ ; and it is readily shown, applying Abstraction to IH, that  $\vdash F \approx G$ .

(ii) By (i), it suffices to show that  $\vdash |G| \approx G$  for any rigid predicate G. But this is evident from the definition of |G|.

The S5 axiom can be extended to quasi-rigid predicates, and from the extension we can prove the S4 principle:

THEOREM 6. (i)  $\vdash \sim \Box_F A \rightarrow \Box_{F,|A|} \sim \Box_F A$ , for F quasi-rigid:

(ii)  $\vdash \Box_F A \rightarrow \Box_F \Box_F A$ , for F quasi-rigid.

*Proof.* (i) By Lemma 5,  $\vdash F \approx G$  and  $\vdash |F| \approx |G|$  for some rigid predicate G; and so by Subsumption,

(1) 
$$\vdash \sim \Box_F A \leftrightarrow \sim \Box_G A.$$

By the S5 axiom,  $\vdash \sim \Box_G A \rightarrow \Box_{G,|A|} \sim \Box_G A$ ; by the application of theorem 3(ii) to (1) (given that  $\vdash |F| \approx |G|$ ),  $\vdash \Box_{G,|A|} \sim \Box_G A \rightarrow \Box_{G,|A|} \sim \Box_F A$ ; and so

(2) 
$$\vdash \sim \Box_G A \to \Box_{G,|A|} \sim \Box_F A.$$

But again by Abstraction,  $\vdash F$ ,  $|A| \approx G$ , |A|; and so by Subsumption,

$$(3) \qquad \vdash \Box_{G,|A|} \sim \Box_F A \to \Box_{F,|A|} \sim \Box_F A$$

The required result then follows from (1), (2) and (3).

(ii) The proof is analogous to the derivation of  $\Box A \rightarrow \Box \Box A$  in S5, but requires careful control over the choice of delimiters. By the T-axiom,

(1)  $\vdash \Box_F A \to \Diamond_{F,|A|} \Box_F A.$ 

By part (i) of the lemma,  $\vdash \Diamond_{F,|A|} \Box_F A \rightarrow \Box_{|F|,||A||,|A|} \Diamond_{F,|A|} \Box_F A$  and so:

(2) 
$$\vdash \Diamond_{F,|A|} \Box_F A \to \Box_{F,|A|} \Diamond_{F,|A|} \Box_F A.$$

By the S5 axiom,  $\vdash \Diamond_{F,|A|} \Box_F A \rightarrow \Box_F A$ ; and so by modal reasoning,

(3) 
$$\vdash \Box_{F,|A|} \Diamond_{F,|A|} \Box_F A \to \Box_{F,|A|} \Box_F A.$$

By Cut,

(4) 
$$\vdash \Box_F A \And \Box_{F,|A|} \Box_F A \to \Box_F \Box_F A.$$

But then from (1), (2), (3) and (4),  $\vdash \Box_F A \rightarrow \Box_F \Box_F A$ .

We turn to two noteworthy results on identity:

THEOREM 7. (i) 
$$\vdash x = y \rightarrow \Box_x x = y;$$
  
(ii)  $\vdash x \neq y \rightarrow \Box_{x,y} x \neq y.$ 

*Proof.* (i) By Lemma 1(i),  $\vdash \Box_x x = x$ . By Leibniz's Law,  $\vdash x = y \rightarrow (\Box_x x = x \rightarrow \Box_x x = y)$ . So  $\vdash x = y \rightarrow \Box_x x = y$ . (ii) Applying Theorem 4(iii) to (i) above, we obtain

 $\vdash \Diamond_{x,y} x = y \rightarrow \Diamond_{x,y} \Box_x x = y$ . But  $\vdash \Diamond_{x,y} \Box_x x = y \rightarrow x = y$  by the *T* and S5 axioms; and so  $\vdash \Diamond_{x,y} x = y \rightarrow x = y$ , which implies the result to be proved.

It should be noted that whereas a true identity x = y depends upon the nature of the one object x, a true non-identity  $x \neq y$  depends upon the nature of both objects.

The Rigidity Axiom can be extended to quasi-rigid predicates; and related results can be established for negative and existential predications:

THEOREM 8 (Rigidity). For F quasi-rigid,

(i)  $\vdash Fx \rightarrow \Box_F Fx$ ;

(ii)  $\vdash \sim Fx \rightarrow \Box_{F,x} \sim Fx$ ;

(iii)  $\vdash \Sigma xFx \rightarrow \Box_F \Sigma xFx$ .

*Proof.* (i) Let us first prove this result for the special case in which F is a rigid predicate symbol P. By the Rigidity Axiom (III)(ii),

 $\vdash Px \rightarrow \Box_{P,x} Px$ . But by Abstraction,  $\vdash Px \rightarrow P, x \subseteq P$ ; and so by Subsumption,  $\vdash Px \rightarrow \Box_P Px$ .

Let us now consider the case in which F is a rigid predicate. Let  $P_1, \ldots, P_m$  be the rigid predicates of F and  $x_1, \ldots, x_n$  its free variables. Then by Abstraction,  $\vdash Fx \leftrightarrow \bigvee_{1 \le i \le m} P_i x \lor \bigvee_{1 \le j \le n} x = x_j$ . Where B(x) is the disjunction on the right, we have  $\vdash |Fx| \approx |B(x)|$ ; and so it clearly suffices to show  $\vdash B(x) \to \Box_F B(x)$ . The result holds when m = n = 0, since then  $\vdash \sim B(x)$ . So we may suppose m + n > 0. Now  $\vdash P_i x \to \Box_{P_i} P_i x$  by the special case above; so  $\vdash P_i x \to \Box_F P_i x$  by Subsumption; and hence  $\vdash P_i x \to \Box_F B(x)$ . By using theorem 7(ii), we may similarly show that  $\vdash x = x_j \to \Box_F B(x)$ . But then  $\vdash B(x) \to \Box_F B(x)$ .

Finally, let us consider the case in which F is a quasi-rigid predicate. By Lemma 5(i), there is a rigid predicate G such that  $\vdash F \approx G$  and  $\vdash |F| \approx |G|$ . So  $\vdash Fx \rightarrow Gx$ ,  $\vdash Gx \rightarrow \Box_G Gx$  (by the case above),  $\vdash \Box_G Gx \rightarrow \Box_G Fx$  (using modal reasoning),  $\vdash \Box_G Fx \rightarrow \Box_F Fx$  (by Subsumption), and hence  $\vdash Fx \rightarrow \Box_F Fx$ .

(ii) By (i),  $\vdash Fx \rightarrow \Box_F Fx$ . So by Nec,  $\vdash \Box_{F,x}(Fx \rightarrow \Box_F Fx)$ . By modal

reasoning,  $\vdash \Diamond_{F,x} Fx \to \Diamond_{F,x} \Box_F Fx$ . But  $\vdash \Diamond_{F,x} \Box_F Fx \to Fx$  by the *T*-axiom and S5 result (Theorem 6(i)); and so  $\vdash \Diamond_{F,x} Fx \to Fx$ , as required.

(iii) By (i),  $\vdash Fx \to \Box_F Fx$ . Since  $\vdash Fx \to \Sigma xFx$ , it follows from Theorem 4(ii) that  $\vdash \Box_F Fx \to \Box_F \Sigma xFx$ ; and so  $\vdash Fx \to \Box_F \Sigma xFx$ . But then by quantificational reasoning,  $\vdash \Sigma xFx \to \Box_F \Sigma xFx$ .

We have the following fundamental result connecting dependence and essential truth:

LEMMA 9.  $\vdash x \ge y \leftrightarrow \Box_x y = y$ .

*Proof.* For the  $\leftarrow$  direction, note that  $\vdash \Box_x y = y \& y\eta(y = y) \to x \ge y$  by Localization. But trivially,  $\vdash y\eta(y = y)$ ; and so  $\vdash x \ge y \leftrightarrow \Box_x y = y$ .

For the  $\rightarrow$  direction, note that  $\vdash y = y$ . So by Nec,  $\vdash \Box_y y = y$  by lemma (i). Now  $\vdash x \ge y \rightarrow c(x)y$ ; and so by Subsumption,  $\vdash x \ge y \rightarrow \Box_{c(x)} y = y$ . But then by Chaining,  $\vdash x \ge y \rightarrow \Box_x y = y$ .

If we were to adopt  $x \ge y \to (Ex \to Ey)$  as an axiom, then we could also prove the equivalence of  $x \ge y$  to  $\Box_x(Ex \to Ey)$ . For, on the one hand,  $\vdash \Box_x x \ge y \to \Box_x(Ex \to Ey)$  would follow from the axiom by modal reasoning and  $\vdash x \ge y \to \Box_x x \ge y$  would follow from the lemma above with the help of the S4 result (as in Theorem 10(ii) below). On the other hand,  $\vdash \Box_x(Ex \to Ey) \to x \ge y$  holds by the Localization axiom.

We conclude with some elementary results on dependence:

## THEOREM 10 (Dependence). The formulas below are theorems:

- (i)  $x \ge x$ ;
- (ii)  $x \ge y \& y \ge z \to x \ge z;$
- (iii)  $x \ge y \to \Box_x (x \ge y);$
- (iv)  $\sim (x \geq y) \rightarrow \Box_{x,y} \sim (x \geq y);$
- (v)  $x \leq F \rightarrow \Box_F x \leq F$ , F rigid.
- Proof. (i) From Lemma 1(ii).

(ii) By Lemma 9,  $\vdash x \ge y \to \Box_x y = y$  and  $\vdash y \ge z \to \Box_y z = z$ . By Cut,  $\vdash \Box_x y = y$  &  $\Box_y z = z \to \Box_x z = z$ ; and by Lemma 9 again,  $\vdash \Box_x z = z \to x \ge z$ . The result then follows.

(iii) By the use of the lemma and modal reasoning, it suffices to show  $\Box_x y = y \rightarrow \Box_x \Box_x y = y$ . But this follows from the S4 result (Theorem 6(ii)).

(iv) By the use of the lemma, it suffices to show  $\sim \Box_x y = y \rightarrow \Box_{x,y} \sim \Box_x y = y$ . But this follows from the S5 result.

- (v)  $x \leq F$  abbreviates  $\sum y(Fy \& x \leq y)$ . By Rigidity (Theorem 8(i)).
- (1)  $\vdash Fy \rightarrow \Box_F Fy$ .

 $\vdash x \leq y \rightarrow \Box_y x \leq y$  by (iii) above; and so from Subsumption,

(2) 
$$\vdash Fy \& x \leq y \to \Box_F x \leq y.$$

From (1) and (2) by modal reasoning,  $\vdash Fy \& x \le y \to \Box_F(Fy \& x \le y)$ . But  $\vdash \Box_F(Fy \& x \le y) \to \Box_F \Sigma y(Fy \& x \le y)$ , also by modal reasoning. So  $\vdash Fy \& x \le y \to \Box_F \Sigma y(Fy \& x \le y)$ ; and hence  $\vdash \Sigma y(Fy \& x \le y) \to \Box_F \Sigma y(Fy \& x \le y)$  by quantificational reasoning.

## 5. REVERSE BARCAN

We deal with the important question of the conditions under which we can infer  $\Box_F \prod x(A \to B)$  from  $\prod x(A \to \Box_F B)$ .

THEOREM 1.  $\vdash \Box_F \Pi x(A \to \Box_F A) \& |\Pi xB| \subseteq cF \to (\Pi x(A \to \Box_F B) \to \Box_F \Pi x(A \to B))$ , where x is free in A but not in F and F is quasi-rigid.

*Proof.* The proof is a variant of the proof that  $\Pi x \Box B \rightarrow \Box \Pi x B$  is a theorem of quantified S5. For convenience, we label the following formulas:

- (a)  $\Box_F \Pi x(A \to \Box_F A);$
- (b)  $|\Pi xB| \subseteq cF$ ;
- (c)  $\prod x(A \rightarrow \Box_F B)$ ;
- (d)  $\Diamond_F \Sigma x(A \& \sim B)$ .

Clearly, it suffices to show  $\vdash \sim ((a) \& (b) \& (c) \& (d))$ .

Let us use G for the predicate  $|\Pi x(A \rightarrow B)|$ . By the T-axiom,

 $\vdash$  (c)  $\rightarrow \Diamond_{F,G}$ (c). By the S5 result (Lemma 3.6(i)),

 $\vdash \Diamond_{F,G}(\mathbf{c}) \rightarrow \Box_{F,G} \Diamond_{F,G}(\mathbf{c});$  and so,

(1) 
$$\vdash$$
 (c)  $\rightarrow \Box_{F,G} \Diamond_{F,G}$ (c).

By Localization,  $\vdash$  (a)  $\rightarrow$   $|\Pi xA| \subseteq cF$ ; and so

(2) 
$$\vdash$$
 (a) & (b)  $\rightarrow$   $G \subseteq cF$ .

## ر = y (م)

258

This content downloaded from 73.100.68.211 on Sat, 20 Sep 2025 05:04:38 UTC All use subject to https://about.jstor.org/terms

From (1) and (2), with the help of Subsumption and Chaining,

(3) 
$$\vdash (a) \& (b) \& (c) \rightarrow \Box_F \Diamond_{F,G}(c).$$

From (3) by modal reasoning,

(4) 
$$\vdash (a) \& (b) \& (c) \& (d) \rightarrow \Diamond_F(\Sigma x(A \& \sim B) \& \Diamond_{F,G}(c)).$$

Now  $\vdash$  (c)  $\rightarrow$  ( $A \rightarrow \Box_F B$ ). So  $\vdash \Diamond_{F,G}(c) \rightarrow \Diamond_{F,G}(A \rightarrow \Box_F B)$ ; so  $\vdash \Diamond_{F,G}(c) \rightarrow (\Diamond_{F,G} \sim A \lor \Diamond_{F,G} \Box_F B)$ ; and so  $\vdash \Diamond_{F,G}(c) \rightarrow$   $\Pi x(\Diamond_{F,G} \sim A \lor \Diamond_{F,G} \Box_F B)$ , given that x is not free in F. So  $\vdash \Sigma x(A \& \sim B) \& \Diamond_{F,G}(c) \rightarrow \Sigma x(A \& \sim B \& (\Diamond_{F,G} \sim A \lor \Diamond_{F,G} \Box_F B))$ ; and therefore,

(5) 
$$\Diamond_F(\Sigma x(A \& \sim B) \& \Diamond_{F,G}(c)) \rightarrow \Diamond_F \Sigma x(A \& \sim B \& \& (\Diamond_{F,G} \sim A \lor \Diamond_{F,G} \Box_F B)).$$

With the help of Subsumption,  $\vdash \prod x(A \to \Box_F A) \to \prod x(\Diamond_{F,G} \sim A \to \sim A)$ . So by modal reasoning,  $\vdash \Box_{F,G} \prod x(A \to \Box_F A) \to \Box_{F,G} \prod x(\Diamond_{F,G} \sim A \to \sim A)$ ; and so with the help of (2):

$$(6) \qquad \vdash (a) \& (b) \to \Box_F \Pi x(\Diamond_{F,G} \sim A \to \sim A).$$

From the S5 and T results,  $\vdash \Diamond_{F,G,x} \Box_F B \to B$ ; so using Cut and Subsumption,  $\vdash x \leq F \to (\Diamond_{F,G} \Box_F B \to B)$ ; so  $\vdash \Box_{F,G} \Pi x (x \leq F \to (\Diamond_{F,G} \Box_F B \to B))$ ; and so by (2) and Chaining,

(7) 
$$\vdash (a) \& (b) \to \Box_F \Pi x (x \le F \to (\Diamond_{F,G} \Box_F B \to B))$$

Since x occurs free in A,  $\vdash \Box_F \prod x (\Box_F A \rightarrow x \leq F)$  follows from Localization; and so,

(8) 
$$\vdash$$
 (a)  $\rightarrow \Box_F \Pi x (A \rightarrow x \leq F).$ 

From (7) and (8),

(9) 
$$\vdash (a) \& (b) \to \Box_F \Pi x (A \to (\Diamond_{F,G} \Box_F B \to B)).$$

From (6) and (9),  $\vdash$  (a) & (b) &  $\Diamond_F \Sigma x(A \& \sim B \& (\Diamond_{F,G} \sim A \lor \Diamond_{F,G} \Box_F B)) \rightarrow \Diamond_F \Sigma x(A \& \sim B \& (\sim A \lor B))$ . But by (2),  $\vdash$  (a) & (b)  $\rightarrow \sim \Diamond_F \Sigma x(A \& \sim B \& (\sim A \lor B))$ ; and so,

(10) 
$$\vdash (a) \& (b) \to \sim \Diamond_F \Sigma x (A \& \sim B \& \& (\Diamond_{F,G} \sim A \lor \Diamond_{F,G} \Box_F B)).$$

But then (4), (5) and (10) yield the desired conclusion.

In applying this theorem, we shall mean by condition (a) the condition that the formula (a) is a theorem; and similarly for condition (b). Note that the formula (b) can be replaced with  $\Sigma xA$ . For  $\Pi x(A \to \Box_F B)$  &  $\Sigma xA$  provably implies  $\Sigma x \Box_F B$ , which provably implies  $\Box_F \Sigma xB$ , which provably implies  $\Pi x(x\eta \Pi xB \to x \leq F)$ .

We look now at the special case in which the formula A is a rigid predication. In this case, we can also prove a converse result:

COROLLARY 2. (i)  $\vdash |\Pi x B| \subseteq cF \rightarrow (\Pi x(Gx \rightarrow \Box_F B) \rightarrow \Box_F \Pi x(Gx \rightarrow B))$ , where x is free in B, but not in F and G, and G is quasi-rigid.

(ii)  $\vdash \Box_F \prod x(Gx \rightarrow B) \rightarrow \prod x(Gx \rightarrow \Box_F B))$ , for x not free in F or G and G quasi-rigid.

*Proof.* (i) We first prove for the case in which F = G. Applying the theorem in the obvious way, condition (a) is then  $\vdash \Box_F \prod x(Fx \rightarrow \Box_F Fx)$ , which is satisfied by the Rigidity Theorem (4.8(i)), and formula (b) is as stated.

We turn next to the case in which F and G are both quasi-rigid predicates. Let (b) be the formula  $|\Pi x B| \subseteq cF$  and (c) the formula  $\Pi x(Gx \to \Box_F B)$ , as before. Then by Subsumption:

(1) 
$$\vdash$$
 (c)  $\rightarrow \prod x(Gx \rightarrow \Box_{F,G}B).$ 

Now  $\vdash B \to (Gx \to B)$ . So by modal reasoning (Theorem 4.4(ii)),  $\vdash x \leq G \& \Box_{F,G} B \to \Box_{F,G} (Gx \to B)$ . But by Theorem 4.10(i)),  $\vdash Gx \to x \leq G$ . So from the last two theorems,

(2) 
$$\vdash \Pi x(Gx \to \Box_{F,G}B) \to \Pi x(Gx \to \Box_{F,G}(Gx \to B))$$

But then from (1) and (2):

(3) 
$$\vdash$$
 (c)  $\rightarrow \prod x(Gx \rightarrow \Box_{F,G}(Gx \rightarrow B)).$ 

We can also show:

(4) 
$$\vdash (b) \to \Pi x(Fx \And \sim Gx \to \Box_{F,G}(Gx \to B)).$$

For by the rigidity results (Theorem 4.8(ii)),  $\vdash \sim Gx \rightarrow \Box_{G,x} \sim Gx$ . So by Subsumption,  $\vdash Fx \& \sim Gx \rightarrow \Box_{F,G} \sim Gx$ ; and (4) then follows by modal reasoning.

Putting together (3) and (4), we obtain:

(5)  $\vdash (b) \& (c) \to \Pi x((F,G)x \to \Box_{F,G}(Gx \to B)).$ 

Since F and G are quasi-rigid and do not contain x free, we may apply the special case proved above to the single quasi-rigid predicate F, G and thereby obtain:

(6) 
$$\vdash (b) \& (c) \to \Box_{F,G} \Pi x((F,G)x \to B)).$$

Since x is free in B,  $\vdash \Box_F B \rightarrow x \leq F$  by Localization; and so,

(7) 
$$\vdash$$
 (c)  $\rightarrow$   $G \subseteq cF$ .

From (7) with the help of Subsumption and Chaining,

(8) 
$$\vdash (c) \to (\Box_{F,G} \Pi x((F,G)x \to B)) \to \Box_F \Pi x(Gx \to B)).$$

But the desired result then follows from (6) and (8).

We turn finally to the case in which only G is required to be quasirigid. Applying the previous case to F a rigid predicate symbol P which does not occur in G or B, we obtain  $\vdash |\Pi xB| \subseteq cP \rightarrow$  $(\Pi x(Gx \rightarrow \Box_P B) \rightarrow \Box_P \Pi x(Gx \rightarrow B))$ . So by Subsumption,  $\vdash P \approx F \rightarrow$  $(|\Pi xB| \subseteq cF \rightarrow (\Pi x(Gx \rightarrow \Box_F B) \rightarrow \Box_F \Pi x(Gx \rightarrow B)))$ . But the consequent does not contain P; and so by Predicate Elimination,  $\vdash |\Pi xB| \subseteq cF \rightarrow \Pi x(Gx \rightarrow \Box_F B) \rightarrow \Box_F \Pi x(Gx \rightarrow B).$ 

(ii) Let us prove first for the case in which F is a rigid predicate symbol. Clearly,  $\vdash (\Box_F \prod x(Gx \to B) \& Gx) \to B$ . By modal reasoning,  $\vdash \Box_F (\Box_F \prod x(Gx \to B) \& Gx) \to \Box_F B)$ ; and so,

(1) 
$$\vdash \Box_F \Box_F \Pi x (Gx \to B) \to (\Box_F Gx \to \Box_F B).$$

But  $\vdash Gx \rightarrow \Box_G Gx$  by the Rigidity Results;  $\vdash \Box_F \Pi x (Gx \rightarrow B) \rightarrow |G| \subseteq cF$  since x is not free in G; and so

(2) 
$$\vdash Gx \rightarrow \Box_F Gx.$$

Also by S4,

(3) 
$$\vdash \Box_F \Pi x(Gx \to B) \to \Box_F \Box_F \Pi x(Gx \to B).$$

So from (1), (2) and (3),  $\vdash \Box_F \prod x(Gx \to B) \to (Gx \to \Box_F B)$ . But since x does not occur free in F, it follows by quantificational reasoning that  $\vdash \Box_F \prod x(Gx \to B) \to \prod x(Gx \to \Box_F B)$ .

Consider now the case for arbitrary F. Applying the special case above to F a new predicate symbol P, we obtain  $\vdash \Box_P \prod x(Gx \to B) \to$  $\prod x(Gx \to \Box_P B)$ ; and so by Subsumption,  $\vdash P \approx F \to$  $(\Box_F \prod x(Gx \to B) \to \prod x(Gx \to \Box_F B))$ . But the consequent does not contain P and so, by Predicate Elimination,  $\vdash \Box_F \prod x(Gx \to B) \to$  $\prod x(Gx \to \Box_F B)$ .

The previous result provides useful information on unrestricted quantification in the stronger system:

COROLLARY 3.  $\Pi x \Box_F B \rightarrow \Box_F \Pi x B$ , for x not free in F, is a theorem of E5<sup>+</sup>.

*Proof.* Suppose first that *B* does not contain free *x*. But  $\vdash \Pi x \Box_F B \rightarrow \Box_F B$ ;  $\vdash B \rightarrow \Pi x B$ ; and so  $\vdash \Box_F B \rightarrow \Box_F \Pi x B$ ; and so  $\vdash \Pi x \Box_F B \rightarrow \Box_F \Pi x B$ .

Now suppose that *B* does contain free *x*. From the previous corollary,  $\vdash |\Pi xB| \subseteq cF \rightarrow (\Pi x(Px \rightarrow \Box_F B) \rightarrow \Box_F \Pi x(Px \rightarrow B))$ , for *P* a rigid predicate symbol not in *F* or *B*. Now  $\vdash P \approx \bigvee \rightarrow \Sigma xPx$  and  $\vdash \Sigma xPx \& \Pi x(Px \rightarrow \Box_F B) \rightarrow |\Pi xB| \subseteq cF$ . So,

(1) 
$$\vdash P \approx \bigvee \rightarrow (\prod x (Px \rightarrow \Box_F B) \rightarrow \Box_F \prod x (Px \rightarrow B)).$$

Clearly,

(2) 
$$\vdash \Pi x \Box_F B \to \Pi x (Px \to \Box_F B).$$

Also  $\vdash \prod x \Box_F B \And \Box_V \prod x P x \rightarrow \Box_F \prod x P x$ , since  $\vdash \prod x \Box_F B \rightarrow \bigvee \subseteq cF$ ; and so

$$(3) \qquad \vdash \Pi x \Box_F B \& \Box_{\bigwedge} \Pi x P x \to ((\Box_F \Pi x (P x \to B) \to \Box_F \Pi x B))$$

Therefore from (1), (2) and (3),  $\vdash P \approx \bigvee \& \Box_{\bigvee} \Pi x P x \rightarrow ((\Pi x \Box_F B \rightarrow \Box_F \Pi x B))$ . Using the special domain axiom V(ii),  $\vdash P \approx \bigvee \rightarrow \Box_{\bigvee} \Pi x P x$ ; so  $\vdash P \approx \bigvee \rightarrow (\Pi x \Box_F B \rightarrow \Box_F \Pi x B)$ ; and so by Predicate Elimination,  $\vdash \Pi x \Box_F B \rightarrow \Box_F \Pi x B$ .

We do not have a full converse to the above result, even in the stronger system, because as x varies B may introduce objects which do not pertain to F. However, we do have the following qualified converse:

THEOREM 4.  $\vdash \Box_F \Pi x A \rightarrow \Pi x \Box_{F,x} A$ .

*Proof.*  $\vdash \Pi xA \to A$  is a classical theorem. Hence  $\vdash \Box_{F,x}\Pi xA \to \Box_{F,x}A$  by modal reasoning. But  $\vdash \Box_F \Pi xA \to \Box_{F,x}\Pi xA$  by Subsumption; so  $\vdash \Box_F \Pi xA \to \Box_{F,x}A$ ; and so  $\vdash \Box_F \Pi xA \to \Pi x \Box_{F,x}A$  by classical reasoning.

#### 6. META-THEOREMS

We establish some meta-logical results and some of their consequences.

#### A. Reasoning with Rigidifiers

We first show how, to some extent, one can reason with formulas containing the rigidifiers  $\langle$  and  $\rangle$  as if they were a primitive piece of notation:

**THEOREM** 1. (i) If A(P) is a theorem in the language with rigidifiers, then so is the result  $A(\langle F \rangle)$  of freely substituting  $\langle F \rangle$  for all occurrences of P in A(P).

(ii) The class of theorems in the language with rigidifiers is closed under Modus Ponens and Generalization on bindable variables.

*Proof.* For the purpose of proving these results, say that A' is a variant of the formula  $A = A(P_1, \ldots, P_n)$ , where  $P_1, \ldots, P_n$  are the distinct rigid predicate symbols of A, if it is of the form  $A(Q_1, \ldots, Q_n)$  for distinct rigid predicate symbols  $Q_1, \ldots, Q_n$ . Clearly, if A is a theorem then so is any variant of A.

(i) Write the formula which abbreviates A(P) in the form  $A_1 \to (\dots (A_n \to A') \dots)$ , for A' free of rigidifiers. Now  $A(\langle F \rangle)$  abbreviates a formula of the form  $B_1 \to (\dots (B_m \to C))$ , for B' rigidifier free. But it is clear that for some variant  $B'_1 \to (\dots (B'_m \to C'))$  of this formula, each antecedent  $A_i$  is one of the antecedents  $B'_j$  and A' = C'. But then by truth-functional reasoning,  $A(\langle F \rangle)$  is also a theorem.

(ii) Suppose that A and  $A \to B$  are theorems. Let  $\langle G_1 \rangle, \ldots, \langle G_n \rangle$ be the distinct rigidified predicates of B; and let  $\langle F_1 \rangle, \ldots, \langle F_m \rangle$ ,  $\langle G_1 \rangle, \ldots, \langle G_1 \rangle$  be the distinct rigidified predicates of A. Then A abbreviates a formula provably equivalent to a variant of the form  $P_1 \approx F_1 \& \ldots \& P_m \approx F_m \& Q_1 \approx G_1 \& \ldots \& Q_1 \approx G_1 \to A'$ , where

A' is without rigidifiers; and  $A \rightarrow B$  abbreviates a formula which has a variant which is provably equivalent to a formula of the form  $P_1 \approx F_1 \& \ldots \& P_m \approx F_m \& Q_1 \approx G_1 \& \ldots \& Q_n \approx G_n \rightarrow Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_n \otimes Q_$  $(A' \rightarrow B')$ , for B' without rigidifiers. Since both A and  $A \rightarrow B$  are theorems, it follows by truth-functional reasoning that  $P_1 \approx F_1 \rightarrow$  $(\ldots (P_m \approx F_m \to (Q_1 \approx G_1 \to (\ldots (Q_n \approx G_n \to B') \ldots))) \ldots)$ is a theorem. But none of  $P_1, \ldots, P_m$  occur in B'; and so by m applications of Predicate Elimination of the formula  $(Q_1 \approx G_1 \rightarrow G_1)$  $(\ldots (Q_n \approx G_n \rightarrow B') \ldots))$ , which is equivalent to a variant of the abbreviation for B, is a theorem.

Suppose finally that A(x) is a theorem, with x bindable. Then A(x)abbreviates a formula of the form  $P_1 \approx F_1 \rightarrow (\dots (P_n \approx F_n \rightarrow A'(x)))$ , where A'(x) is without rigidifiers and x does not occur free in any of the antecedents. Since A(x) is a theorem, it follows by quantificational reasoning that the formula  $P_1 \approx F_1 \rightarrow (\dots (P_n \approx F_n \rightarrow \prod x A'(x)))$ , which is the abbreviation for  $\Pi x A(x)$ , is a theorem.

Use of this theorem will often be tacit. It should be noted that the class of formulas in the language with rigidifiers is not closed under the rule of necessitation. For  $\langle F \rangle \approx F$ , F a pure predicate symbol, is a theorem; but  $\Box_{|(F)|\approx F|}(\langle F\rangle \approx F)$ , which abbreviates  $P\approx F\rightarrow \Box_P(P\approx F)$ , is not.

It is now possible to extend the results on rigidity:

## **THEOREM 2.** The following are provable (with F and G quasi-rigid):

- (i)  $F \subseteq G \rightarrow \Box (F \subseteq G);$
- (ii)  $F \approx G \rightarrow \Box (F \approx G);$
- (iii)  $\Box(F \approx \langle F \rangle);$
- (iv)  $\Pi x \sim Fx \rightarrow \Box_{\wedge} \Pi x \sim Fx$ ;
- (v)  $\Box_{\Lambda} \Pi x \sim \langle \Lambda \rangle x$ ;
- (vi)  $\Box(\langle H_1,\ldots,H_n\rangle\approx\langle H_1\rangle,\ldots,\langle H_n\rangle);$
- (vii)  $\Box(\langle x \rangle \approx x);$
- (viii)  $\Box(\langle cH \rangle \approx c \langle H \rangle).$

*Proof.* (i)  $\vdash \prod x(Gx \rightarrow \Box_G Gx)$  by Rigidity (Theorem 4.8(i)); and so  $\vdash F \subseteq G \rightarrow \prod x(Fx \rightarrow \Box_G Gx)$ . But then by Corollary 5.2,

 $\vdash F \subseteq G \to \Box \Pi x (Fx \to Gx).$ 

(ii)  $\vdash F \approx G \rightarrow F \subseteq G$ ; and so by (i),  $\vdash F \approx G \rightarrow \Box_{F,G}(F \subseteq G)$ .

Similarly,  $\vdash F \approx G \rightarrow \Box_{F,G}(G \subseteq F)$ . But then  $\vdash F \approx G \rightarrow \Box_{F,G}(F \approx G)$  by modal reasoning.

(iii) Clearly,  $\vdash Fx \rightarrow \langle F \rangle x$ ;  $\vdash \langle F \rangle x \rightarrow \Box_F \langle F \rangle x$  by Rigidity and Subsumption; and so  $\vdash \Pi x(Fx \rightarrow \Box_F \langle F \rangle x)$ . But then by Corollary 5.2,  $\vdash \Box_F \Pi x(Fx \rightarrow \langle F \rangle x)$ . We show in a similar manner that  $\vdash \Box_F \Pi x(\langle F \rangle x \rightarrow Fx)$ ; and the result follows. (Note the implicit applications of theorem 1 in this and subsequent proofs).

(iv)  $\vdash \Pi x \sim Fx \rightarrow |\Pi x \sim Fx| \subseteq c \land$ . So by Corollary 5.2,  $\vdash \Pi x \sim Fx$ &  $\Pi x(Fx \rightarrow \Box_{\bigwedge} \sim Fx) \rightarrow \Box_{\bigwedge} \Pi x(Fx \rightarrow \sim Fx)$ . But  $\vdash \Pi x \sim Fx \rightarrow \Pi x(Fx \rightarrow \Box_{\bigwedge} \sim Fx)$  and  $\vdash \Box_{\bigwedge} \Pi x(Fx \rightarrow \sim Fx) \rightarrow \Box_{\bigwedge} \Pi x \sim Fx$ ; and so  $\vdash \Pi x \sim Fx \rightarrow \Box_{\bigwedge} \Pi x \sim Fx$ .

(v)  $\Box \bigwedge \Pi x \sim \langle \land \rangle x$  abbreviates  $P \approx \bigwedge \rightarrow \Box \Pi x \sim Px$ . But  $P \approx \bigwedge \rightarrow \Pi x \sim Px$ ; and so the result follows from (iv).

(vi) We prove for the case of two predicates  $H_1$  and  $H_2$ ; the proof for the general case is similar. The result to be proved abbreviates something equivalent to  $P_1 \approx H_1$  &  $P_2 \approx H_2$  &  $P \approx H_1$ ,  $H_2 \rightarrow$  $\Box \Pi x (Px \leftrightarrow (P_1, P_2)x)$ . Let A be the antecedent of this conditional. Then

 $\vdash A \to P_1 \subseteq P$ ; and so by (i) above,  $\vdash A \to \Box(P_1 \subseteq P)$ . Similarly,  $\vdash A \to \Box(P_2 \subseteq P)$ . So  $\vdash A \to \Box\Pi x((P_1 \times V_2)x \to Px)$ . But by

Abstraction,  $\vdash \Box \Pi x((P_1, P_2)x \rightarrow Px)$ ; and hence  $\vdash A \rightarrow \Box ((P_1, P_2) \subseteq P)$ . For the other direction, note that:

(1)  $\vdash A \rightarrow P \subseteq P_1, P_2.$ 

By Rigidity,  $\vdash \prod x(P_1x \to \Box_{P_1}P_1x)$ ; and so by Subsumption and modal reasoning,  $\vdash \prod x(P_1x \to \Box_{P_1,P_2}(P_1x \lor P_2x))$ . Similarly,  $\vdash \prod x(P_2x \to \Box_{P_1,P_2}(P_1x \lor P_2x))$ . Therefore:

(2) 
$$\vdash \prod x (P_1 x \lor P_2 x \to \Box_{P_1, P_2} (P_1 x \lor P_2 x)).$$

From (1) and (2),  $\vdash A \rightarrow \prod x (Px \rightarrow \Box_{P_1,P_2}(P_1x \lor P_2x))$ . So by Corollary 5.2,  $\vdash A \rightarrow \Box_{P_1,P_2} \prod x (Px \rightarrow (P_1x \lor P_2x))$ ; and hence  $\vdash A \rightarrow \Box (P \subseteq P_1, P_2)$ .

(vii) The result to be proved abbreviates  $P \approx (x) \rightarrow \Box(P \approx (x))$ . Let the antecedent be  $A \vdash A \rightarrow \Pi y((x)y \rightarrow Py)$ . But  $\vdash A \rightarrow \Pi y(Py \rightarrow \Box_P Py)$ by Rigidity; and so  $\vdash A \rightarrow \Pi y((x)y \rightarrow \Box_{P,x}Py)$ . But then  $\vdash A \rightarrow$  $\Box_{P,x}\Pi y((x)y \rightarrow Py)$  by Corollary 5.2. The other direction is proved similarly.

(viii)  $\vdash \langle cH \rangle x \to x \leq \langle H \rangle$  by Abstraction;  $\vdash x \leq \langle H \rangle \to \Box_{\langle cH \rangle}(x \leq \langle H \rangle)$  by the Dependency Results (4.10(v)) and Subsumption; and so  $\vdash \Pi x(\langle cH \rangle x \to \Box_{\langle cH \rangle}(x \leq \langle H \rangle))$ . Applying Corollary 5.2 in the obvious manner, we see that the side condition is satisfied; and so  $\vdash \Box_{\langle cH \rangle}\Pi x(\langle cH \rangle x \to x \leq \langle H \rangle)$ . But then  $\vdash \Box(\langle cH \rangle \subseteq c \langle H \rangle)$ .

For the other direction, note that  $\vdash x \leq \langle H \rangle \rightarrow \langle cH \rangle x$  by Abstraction,  $\vdash \langle cH \rangle x \rightarrow \Box_{\langle cH \rangle} \langle cH \rangle x$  by Rigidity, and so  $\vdash \Pi x (x \leq \langle H \rangle \rightarrow \Box_{\langle cH \rangle} \langle cH \rangle x)$ . The side condition of Corollary 5.2 is obviously satisfied: and so  $\vdash \Box_{\langle cH \rangle} \Pi x (x \leq \langle H \rangle \rightarrow \langle cH \rangle x)$ . But then

$$\vdash \Box(c\langle H\rangle \subseteq \langle cH\rangle).$$

We can also extend the earlier reductive theses to arbitrary predicates:

THEOREM 3. (i)  $\vdash \Box_F A \And \Pi x(Fx \to \Box_F Fx) \And |F| \subseteq cF \to \Box_F \Box_F A$ , x not free in F:

(ii)  $\vdash \sim \Box_F A \And \Box_F \Pi x (Fx \to \langle F \rangle x) \to \Box_{F,|A|} \sim \Box_F A.$ 

*Proof.* Let us label the three respective conjuncts of the antecedent by (a), (b) and (c).  $\vdash$  ((a)  $\rightarrow \Box_{\langle F \rangle} A$ ) by Subsumption; and so by S4 and Subsumption:

(1)  $\vdash$  (a)  $\rightarrow \Box_F \Box_{\langle F \rangle} A$ .

Now  $\vdash$  (b)  $\rightarrow \prod x(\langle F \rangle x \rightarrow \Box_F F x)); \vdash$  (c) &  $\prod x(\langle F \rangle x \rightarrow \Box_F F x) \rightarrow \Box_F \prod x(\langle F \rangle x \rightarrow F x)$  by Corollary 5.2; and so

(2) 
$$\vdash$$
 (b) & (c)  $\rightarrow \Box_F \Pi x(\langle F \rangle x \rightarrow Fx)).$ 

But  $\vdash \Box_P A \& \Pi x(Px \to Fx) \to \Box_F A$  by Subsumption. So by modal reasoning,  $\vdash \Box_F \Box_P A \& \Box_F \Pi x(Px \to Fx) \to \Box_F \Box_F A$ ; and so by Theorem 1,

$$(3) \qquad \vdash \Box_F \Box_{\langle F \rangle} A \And \Box_F \Pi x(\langle F \rangle x \to F x) \to \Box_F \Box_F A.$$

But then from (1), (2) and (3),  $\vdash$  (a) & (b) & (c)  $\rightarrow \Box_F \Box_F A$ .

(ii) Label the two antecedents (a) and (b). By Subsumption,  $\vdash$  (a)  $\rightarrow \sim \Box_{\langle F \rangle} A$ ; by S5 and Subsumption,  $\vdash \sim \Box_{\langle F \rangle} A \rightarrow$   $\Box_{F,|A|} \sim \Box_{\langle F \rangle} A$ ; and so,

(1) 
$$\vdash$$
 (a)  $\rightarrow \Box_{F,|A|} \sim \Box_{\langle F \rangle} A$ 

But  $\vdash \sim \Box_P A \& \Pi x(Fx \to Px) \to \sim \Box_F A$ . So by modal reasoning,  $\vdash \Box_{F,|A|} \sim \Box_P A \& \Box_{F,|A|} \Pi x(Fx \to Px) \to \Box_{F,|A|} \sim \Box_F A$ ; and so by

Subsumption and Theorem 1,

(2) 
$$\vdash \Box_{F,|A|} \sim \Box_{\langle F \rangle} A \& \Box_{F,|A|} \Pi x (Fx \to \langle F \rangle x) \to \Box_{F,|A|} \sim \Box_F A.$$

By Subsumption,

(3) 
$$\vdash (b) \to \Box_{F,|\mathcal{A}|} \Pi x(Fx \to \langle F \rangle x).$$

But then from (1), (2) and (3),  $\vdash$  (a) & (b)  $\rightarrow \Box_{F,|A|} \sim \Box_F A$ .

Note the implicit application of Predicate Elimination in the last step of the above proof of (i). Note also that the proof requires a detour through rigid predicate symbols even though the theorem itself does not involve such symbols.

Using part (ii) of the above result, it is an easy matter to show that the strengthened system  $E5^+$  yields the correct logic for metaphysical necessity. Let  $S5\pi$  be the system of quantified modal logic for S5 with constant (non-empty) domain. Any formula A of  $S5\pi$  may be translated into a formula A' of E5 by replacing each occurrence of  $\Box$  with  $\Box_v$ . Then:

#### THEOREM 4. For any theorem A of $S5\pi$ , A' is a theorem of $E5^+$ .

*Proof.* Take a standard axiomatization of  $S5\pi$ . We may establish the result by an induction on the proof of A within that axiomatization. The only difficulty is with the S5 axiom. This translates into  $\sim \Box_{\bigvee} A \rightarrow \Box_{\bigvee} \sim \Box_{\bigvee} A$ . By Theorem 3(ii) and Subsumption,  $\vdash \sim \Box_{\bigvee} A \& \Box_{\bigvee} \Pi x(\forall x \rightarrow \langle \vee \rangle x) \rightarrow \Box_{\bigvee} \sim \Box_{\bigvee} A$ . But the second conjunct of the antecedent follows from the domain axiom V(ii); and so  $\vdash \sim \Box_{\bigvee} A \rightarrow \Box_{\bigvee} \sim \Box_{\bigvee} A$ .

By semantical methods it is possible to establish that the translation is exact. It would be of interest to determine the logic of quantified  $S5\pi$  with rigid predicates.

### B. Modalization

An occurrence of a predicate or a quantifier within a formula is said to be *modal* if it is within the scope of an essentialist operator and otherwise is said to be *nonmodal*. (For the purposes of this definition, the predicate F in  $\Box_F A$  is regarded as *part* of the operator and not as within its scope). A formula A is said to be *modalized* if any predicate which occurs nonmodally is either quasi-rigid or is the identity or dependence predicate and if each nonmodal occurrence of a quantifier is relativized to a quasi-rigid predicate, i.e., occurs in the context  $\Pi x(Fx \rightarrow B)$  with F a quasi-rigid predicate not containing x free.

## THEOREM 5 (Modalization). $\vdash A \rightarrow \Box A$ , for A modalized.

*Proof.* We prove (a)  $\vdash A \rightarrow \Box_{|A|}A$  and (b)  $\vdash \sim A \rightarrow \Box_{|A|} \sim A$  by a simultaneous induction on the construction of A.

(i) A = Fx, F quasi-rigid. By Rigidity results: (a) from Theorem 4.8(i); and (b) from Theorem 4.8(ii).

(ii) A is of the form x = y or x = x. By Identity results: (a) from Theorem 4.7(i); and (b) from Theorem 4.7(ii).

(iii) A is of the form  $x \ge y$  or  $x \ge x$ . By Dependency results: (a) from Theorem 4.10(iii); (b) from Theorem 4.10(iv).

(iv)  $A = \sim B$ . A straightforward application of IH.

(v)  $A = (B \lor C)$ . (a) By IH,  $\vdash B \to \Box_{|B|} B$ . So by Subsumption,  $\vdash B \to \Box_{|B|,|C|} B$ ; and so by modal reasoning,  $\vdash B \to \Box_{|B|,|C|} (B \lor C)$ . Similarly,  $\vdash C \to \Box_{|B|,|C|} (B \lor C)$ . Hence  $\vdash (B \lor C) \to \Box_{|B \lor C|} (B \lor C)$ . (b) By IH,  $\vdash \sim B \to \Box_{|B|} \sim B$ ; and so by Subsumption,  $\vdash \sim B \to \Box_{|B|,|C|} \sim B$ . Similarly,  $\vdash \sim C \to \Box_{|B|,|C|} \sim C$ . But then by modal reasoning,  $\vdash \sim (B \lor C) \to \Box_{|\sim (B \lor C)|} \sim (B \lor C)$ .

(vi)  $A = \Box_F B$ , F quasi-rigid. By the Reductive results: (a) from Theorem 4.6(ii); and (b) from Theorem 4.6(i).

(vii)  $A = \prod x(Fx \to B)$ , F quasi-rigid. (a) Suppose first that x is not free in B. Then  $\vdash \prod x(Fx \to B) \leftrightarrow (\prod x \sim Fx \lor B)$ . But  $\vdash \prod x \sim Fx \to$  $\Box \bigwedge \Pi x \sim Fx$  by Theorem 2(iv) and  $\vdash B \to \Box_{|B|}B$  by IH. So by the reasoning under case (v) above,  $\vdash A \to \Box(\Pi x \sim Fx \lor B)$ ; and consequently,  $\vdash A \to \Box A$ .

Suppose now that x occurs free in B. By IH,  $\vdash B \rightarrow \Box_{|B|}B$ , and so,

(1) 
$$\vdash \Pi x(Fx \to (B \to \Box_{|B|}B)).$$

(Note that the predicate |B| will contain free x). Clearly,

(2) 
$$\vdash \Pi x(Fx \to |B| \subseteq |A|).$$

From (1) and (2) by Subsumption,  $\vdash \prod x(Fx \to (B \to \Box_{|A|}B))$ ; and so:

(3) 
$$\vdash \Pi x(Fx \to B) \to \Pi x(Fx \to \Box_{|A|}B).$$

Now the side condition for the application of Corollary 5.2(i) is obviously satisfied; and so

(4) 
$$\Pi x(Fx \to \Box_{|A|}B) \to \Box_{|A|}\Pi x(Fx \to B).$$

But then from (3) and (4),  $\vdash \prod x(Fx \to B) \to \Box_{|A|} \prod x(Fx \to B)$ , as required.

(b) Clearly it suffices to show  $\vdash \Sigma x(Fx \And \sim B) \rightarrow \Box_{|A|} \Sigma x(Fx \And \sim B)$ . By Rigidity and Subsumption,

(1) 
$$\vdash Fx \rightarrow \Box_{|\mathcal{A}|}Fx.$$

By IH,  $\vdash \sim B \rightarrow \Box_{|B|} \sim B$ ; and so with the help of Subsumption,

(2) 
$$\vdash Fx \& \sim B \to \Box_{|A|} \sim B.$$

From (1) and (2) by modal reasoning,

$$(3) \qquad \vdash Fx \& \sim B \to \Box_{|\mathcal{A}|}(Fx \& \sim B).$$

Now  $\vdash$  (*Fx* & ~ *B*)  $\rightarrow \Sigma x(Fx \& \sim B)$  by classical reasoning; and so

(4) 
$$\vdash \Box_{|\mathcal{A}|}(Fx \And \sim B) \to \Box_{|\mathcal{A}|} \Sigma x(Fx \And \sim B).$$

From (3) and (4),  $\vdash Fx \& \sim B \rightarrow \Box_{|A|} \Sigma x (Fx \& \sim B)$ . But then again by classical reasoning,  $\vdash \Sigma x (Fx \& \sim B) \rightarrow \Box_{|A|} \Sigma x (Fx \& \sim B)$ .

It should be noted that  $A \to \Box A$  may be provable in the original system even though  $\Pi xA \to \Box \Pi xA$  is not provable in the extended system E5<sup>+</sup>. For let A be the formula  $x \ge y$ . Then  $x \ge y \to \Box_{x,y} x \ge y$ is provable but, as may be shown by semantical methods,  $\Pi x(x \ge y) \to \Box_y \Pi x(x \ge y)$  is not.

Several of our previous results can be viewed as consequences of Modalization. For example, the S4 result  $\vdash \Box_F A \to \Box_F \Box_F A$ , A quasirigid, holds since  $\Box_F A$  is modalized, as does Theorem 2(i),  $\vdash P \subseteq Q \to$  $\Box(P \subseteq Q)$ , since the antecedent  $P \subseteq Q$  is modalized. Further consequences of the theorem will be given later.

#### C. Replacement

In the statement of the following result, we suppose B = B(F) contains a single occurrence of the predicate F and that no free variable of F is

bound at that occurrence within B, and we use B(G) to represent the result of *freely* replacing that occurrence of F with G, i.e., of replacing it in such a way that none of the free variables of G thereby become bound.

THEOREM 6 (Replacement).  $\vdash \Box(F \approx G) \& (|F| \approx |G|) \rightarrow$  $(B(F) \leftrightarrow B(G)).$ 

*Proof.* The proof is by induction on the construction of A(F) from the designated occurrence of F. Let us use A for the antecedent  $\Box(F \approx G)$  &  $(|F| \approx |G|)$  of the conditional and C for its consequent  $B(F) \leftrightarrow B(G)$ . Let us note that since |F| and |G| are quasi-rigid, it follows from Theorem 2(ii) that  $\vdash |F| \approx |G| \rightarrow \Box(|F| \approx |G|)$ .

(i) B = Fx, F a predicate symbol.  $\vdash A \rightarrow F \approx G$  by the T-axiom and  $\vdash F \approx G \rightarrow C$  by classical reasoning.

(ii)  $B = \lambda x D(F, x) y$ . Suppose y first to be a variable which does not occur in A or C. By IH,  $\vdash A \rightarrow (D(F, y) \leftrightarrow D(G, y))$ . By Abstraction,  $\vdash (D(F, y) \leftrightarrow D(G, y)) \rightarrow \lambda x D(F, x) y \leftrightarrow \lambda x D(G, x) y$ ; and so,  $\vdash A \rightarrow \lambda x D(G, x) y$ ;  $\lambda x D(F, x) y \leftrightarrow \lambda x D(G, x) y$ , as required.

Now suppose y occurs in either A or C. Choose a z which does not. Then by the previous reasoning,  $\vdash A \rightarrow \lambda x D(F, x) z \leftrightarrow \lambda x D(G, x) z$ . By quantificational reasoning,  $\vdash A \rightarrow \prod z(\lambda x D(F, x)z \leftrightarrow \lambda x)$ 

D(G, x)z; and so by Specification,  $\vdash A \rightarrow \lambda x D(F, x)y \leftrightarrow \lambda x D(G, x)y$ .

(iii)  $B = \sim D(F)$ . By IH,  $\vdash A \to (D(F) \leftrightarrow D(G))$ . But then by classical states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second states of the second sical reasoning,  $\vdash A \rightarrow (\sim D(F) \leftrightarrow \sim D(G))$ .

(iv)  $B = (D(F) \lor E)$  (or  $B = (D \lor E(F))$ ). Similarly.

(v)  $B = \Box_H D(F)$ . Let A' be the formula  $|D(F)| \subset cH$ . It then suffices to show (a)  $\vdash A \And \sim A' \rightarrow C$  and (b)  $\vdash A \And A' \rightarrow C$ .

(a)  $\vdash \sim A' \rightarrow \sim \Box_H D(F)$  by Localization.  $\vdash A \rightarrow |D(F)| \approx |D(G)|$ . So  $\vdash A \And \sim A' \rightarrow \sim (|D(G)| \subseteq cH)$ ; and so  $\vdash A \And \sim A' \rightarrow \sim \Box_H D(G)$ . But then  $\vdash A \And \sim A' \rightarrow \Box_H D(F) \leftrightarrow \Box_H D(G)$ .

(b) By IH,  $\vdash A \rightarrow (D(F) \leftrightarrow D(G))$ . Applying Nec and Subsumption,  $\vdash \Box_{|A|,|C|}(A \to (D(F) \leftrightarrow D(G))) \text{ (where } C \text{ is the formula } D(F) \leftrightarrow D(G));$ and so by modal reasoning,

(1) 
$$\vdash \Box_{|A|,|C|,H}A \to (\Box_{|A|,|C|,H}D(F) \leftrightarrow \Box_{|A|,|C|,H}D(G)).$$

Since A is modalized, it follows by the Modalization Theorem and Subsumption that:

(2) 
$$\vdash A \rightarrow \Box_{|A|,|C|,H}A.$$

It is evident that  $\vdash |A| \subseteq |C|$  and that  $\vdash A \& A' \rightarrow |C| \subseteq cH$ . So  $\vdash A \& A' \rightarrow c(|A|, |C|, H) \approx cH$ . But then by Lemma 4.2(ii),

(3) 
$$\vdash A \& A' \to (\Box_{|A|,|C|,H}D(F) \leftrightarrow \Box_HD(F)); \text{ and}$$

(4)  $\vdash A \& A' \to (\Box_{|A|,|C|,H}D(G) \leftrightarrow \Box_HD(G).$ 

From (1), (2), (3) and (4), we then obtain  $\vdash A \& A' \to \Box_H D(F) \leftrightarrow \Box_H D(G)$ .

(vi)  $B = \Box_{H(F)}D$ . By IH,  $\vdash A \to (H(F)x \leftrightarrow H(G)x)$ , x a variable not free in A; and so,

(1) 
$$\vdash A \to H(F) \approx H(G).$$

By Subsumption,

(2) 
$$\vdash H(F) \approx H(G) \rightarrow (\Box_{H(F)}B \leftrightarrow \Box_{H(G)}B)$$

But then from (1) and (2),  $\vdash A \rightarrow (\Box_{H(F)}B \leftrightarrow \Box_{H(G)}B)$ .

(vii)  $B = \prod x D(F)$ . By IH,  $\vdash A \to (D(F) \leftrightarrow D(G))$ . But x does not occur free in A. So  $\vdash A \to \prod x (D(F) \leftrightarrow D(G))$ ; and hence  $\vdash A \to (\prod x D(F) \leftrightarrow \prod x D(G))$ .

We note three almost immediate consequences of the result:

COROLLARY 7.  $\vdash F \approx G \rightarrow (A(F) \leftrightarrow A(G))$ , for F and G quasi-rigid. *Proof.* Since  $\vdash F \approx G \rightarrow \Box(F \approx G)$  by Rigidity (Theorem 2(ii)) and  $\vdash F \approx G \rightarrow |F| \approx |G|$ .

COROLLARY 8.  $\vdash \Box(B \leftrightarrow C) \& |B| \approx |C| \rightarrow A(B) \leftrightarrow A(C)$ . *Proof.* From the theorem by taking F and G to be 0-place predicates.

COROLLARY 9. If  $\vdash A(P)$  then  $\vdash A(F)$ , for F quasi-rigid and A(F) the result of replacing every occurrence of P in A(P) with F.

*Proof.* By Corollary 7,  $\vdash P \approx F \rightarrow (A(P) \leftrightarrow A(F))$ . Given  $\vdash A(P)$ , it follows that  $\vdash P \approx F \rightarrow A(F)$ . But P does not occur in A(F); and so  $\vdash A(F)$  by Predicate Elimination.

#### D. Reduction

We use  $\top_F$  for a theorem whose content is |F|. We are not bothered which theorem is used, but given that the rigid predicates of F are

 $P_1, \ldots, P_m$  and that its variables are  $x_1, \ldots, x_n$ , we might for the sake of definiteness let  $\top_F$  be the formula  $\bigwedge_{1 \le i \le m} \prod x(P_i x \to P_i x) \& \bigwedge_{1 \le i \le n} x_j = x_j.$ 

LEMMA 10. (i)  $\vdash \Box_P(\Box_Q A \lor B) \leftrightarrow \Box_P \top_{Q,|A|,|B|} \& (\Box_Q A \lor \Box_P B).$ (ii)  $\vdash \Box_P(\sim \Box_Q A \lor B) \leftrightarrow \Box_P \top_{Q,|A|,|B|} \& (\sim \Box_Q A \lor \Box_P B).$ 

*Proof.* (i) Let us use (a) for the antecedent of the above conditional and (c) for its consequent. Then  $\vdash (a) \rightarrow \Box_P \top_{Q,|A|,|B|}$  by straightforward modal reasoning. Also,  $\vdash (a) \rightarrow \Box_P (\sim \Box_Q A \rightarrow B)$  by Corollary 8 above;  $\vdash \Box_P (\sim \Box_Q A \rightarrow B) \rightarrow \Box_P \sim \Box_Q A \rightarrow \Box_P B$  by Distribution; and so  $\vdash (a) \rightarrow (\Box_P \sim \Box_Q A \rightarrow \Box_P B)$ . But  $\vdash \Box_P \top_{Q,|A|,|B|} \& \sim \Box_Q A \rightarrow$  $\Box_P \sim \Box_Q A$  by S5, Cut and Subsumption; so  $\vdash (a) \rightarrow (\sim \Box_Q A \rightarrow \Box_P B)$ ; and so  $\vdash (a) \rightarrow (c)$ .

As for the other direction,

 $\vdash (\Box_{Q}A \vee \Box_{P}B) \to \Box_{P,Q,|A|,|B|}(\Box_{Q}A \vee \Box_{P}B); \text{ and so, with the help of} Cut, \vdash (c) \to \Box_{P}(\Box_{Q}A \vee \Box_{P}B). But \vdash (\Box_{Q}A \vee \Box_{P}B) \to \Box_{Q}A \vee B); \text{ and so by modal reasoning, } \vdash (c) \to (a).$ 

(ii) The proof is similar to that for (i) but uses the S4 in place of the S5 result.

A formula A is said to be *propositional* if no bound occurrence of a variable occurs free within the scope of an essentialist operator, to be *rigid* if each of its delimiters is a rigid predicate symbol, to be *iterative* if some essentialist operator occurs within the scope of another, and to be *modal* if it contains an essentialist operator.

# **THEOREM 11 (Reduction).** Any rigid propositional formula A is provably equivalent to a non-iterative propositional formula.

*Proof.* By induction on the number *n* of embedded occurrence of essentialist operators in *A*, i.e. those within the scope of others. If n = 1, there is nothing to prove. So suppose n > 1. Pick a subformula  $\Box_P B$  of  $A = A(\Box_P B)$ , where *B* is non-iterative but modal. *B* may be put into a conjunctive normal from  $C = \bigwedge_{1 \le i \le n} D_i$ ,  $n \ge 1$ ; and, given that *B* is propositional, the "atoms" of *C* may be taken either to be essentialist formulas (beginning with an operator  $\Box_Q$ ) or to be nonmodal. By classical reasoning,  $\vdash B \leftrightarrow C$ ; and clearly we may so choose *C* that  $\vdash |B| \approx |C|$ . By modal reasoning,  $\vdash \Box_P \bigwedge_{1 \le i \le n} D_i \leftrightarrow \bigwedge_{1 \le i \le n} \Box_P D_i$ .

Take a particular modal  $D_i$ . Its disjuncts are either essentialist formulas or non-modal. So by repeated applications of the above lemma, we may find a non-iterative formula  $E_i$  such that  $\vdash \Box_P D_i \leftrightarrow E_i$  and  $\vdash |\Box_P D_i| \approx |E_i|$ . But then by Corollary  $8, \vdash A \leftrightarrow A(\bigwedge_{1 \le i \le n} E_i)$ ; and the IH applies.

Many tasks remain. The most important is to find a semantics for the system and establish completeness. This is something I hope to do in another paper. Various fragments and extensions of the system need to be considered. It would be interesting, for example, to determine the system in which the quantifiers are required to be actualist (ranging only over the existents) or in which the apparatus of abstraction and rigid predication is dropped. On the other hand, it is natural to introduce second-order methods. One might, at one extreme, allow quantification over all rigid properties, or even over all properties whatever. But various intermediate possibilities might be considered, such as allowing explicit reference to the rigid property corresponding to a given condition. Systems for cognate notions of essence should also be developed. It is especially important in this regard to investigate the logic for an objectually unconstrained conception of essence.

### ACKNOWLEDGEMENT

I am grateful to David Kaplan; for, through his work on direct reference, he has done more than anyone to help create an environment in which an object-oriented approach to intensional logic could flourish.

## REFERENCES

Fine, K. (1994) Concept and Modality, to appear in Philosophical Perspectives (ed. J. Tomberlin).

Fine, K. (1994) Senses of Essence, to appear in a volume for Ruth Barcan Marcus.
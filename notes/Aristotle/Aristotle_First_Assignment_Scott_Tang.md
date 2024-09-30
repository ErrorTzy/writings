# Intro

In logic, there are two similar but distinct rules, i.e.

- **The Principle of Bivalence (POB)**: For every statement, it must have exactly one of the two truth values.
- **The Law of Excluded Middle (LEM)**: For every statement, either the affirmation or the negation is true.

In this paper, I first argue that in *De Interpretatione*, Aristotle maintains LEM while rejecting POB in order to save the future from being determined. By doing so, Aristotle refined his correspondence theory of truth by distinguishing actual and potential objects. Then I defend two challenges that may rise from Aristotle's solution and claim that Aristotle's solution is overall plausible.

## Aristotle's Solution

In Ch. 9 of *De Interpretatione*, Aristotle uses the following argument to show us that, POB cannot be right, as long as we think at least some events in the future can happen by chance:

1. Aristotle's Initial Correspondence Theory:
	- It is true to say "S is P at $t_n$" iff. S is P at $t_n$; 
	- It is false to say S is P at $t_n$ iff. S is not P at $t_n$. (18b1)
2. Every statement "S is P at $t_n$" is either true or false (18a35, POB)
3. If "S is P at $t_n$" is true at $t_n$, "S is P at $t_n$" is true earlier. (18b10, premise)
4. If "S is P at $t_n$" was true earlier, then "S is P at $t_n$" is always true. (18b10, premise)
5. If "S is P at $t_n$" is always true, then S is P at $t_n$ is always the case; (18b10, from 1, 4)
6. If S is P at $t_n$ is always the case, then S is P cannot happen by chance at $t_n$ (18b5, premise)
7. Therefore, if "S is P at $t_n$" is true at $t_n$, then S is P cannot happen by chance at $t_n$; (from 3,4,5,6)
8. Similarly, if "S is P at $t_n$" is false at $t_n$, then S is P cannot happen by chance at $t_n$; (Similar to 7)
9. Therefore, every S is P cannot happen by chance at any time $t_n$. (18b15, from 2,7,8)

Since Aristotle believes (9) is absurd, at least one of the premises (1,2,3,4,6) is false. (4) seems trivial because if something happens, it will always be the case now and later. Then if it is also the case earlier, it is always the case. (6) also seems plausible. If something is fixed to be the case from the very beginning of time to the end of time, then we tend to say it is destined and not by chance. 

Among the remaining (1), (2), (3), Aristotle chose to reject (2) for the following metaphysical reason. When we are talking about an object S in the future, we are not talking about an actual object, but a future object. And he proposed that:

10. A future object is a potential object that can take both the possibility of being the case and not being the case. (19a10)

Then we may extend Aristotle's correspondence theory in two ways:

- A. For "S is P at $t_n$" to have a truth value, S must be an actual object; and (1)
- B. For "S is P at $t_n$", either S is an actual object and (1); or S is a potential object and
	- It is true to say "S is P at $t_n$" iff. S has the possibility to have P, and
	- It is false to say "S is P at $t_n$" iff. S has the possibility to have not-P

In version A, the truth value of "S is P at $t_n$" is not defined before $t_n$, just like any number divided by 0 is not defined. In version B, "S is P at $t_n$" is both true and false, just like quantum superposition. The difference is that only A denies (3), but Aristotle didn't explicitly affirm or deny (3). Therefore it seems that both A and B are compatible with Aristotle's view. In either case, however, "S is P at $t_n$" does not have exactly one value before $t_n$, making POB wrong. 

But POB seems intuitively plausible. Aristotle went on to explain that the feeling of plausibility comes from LEM, not POB. He maintained that, it is necessary that, it is either the case or not the case (LEM). But this does not entail that, it is necessary that it is the case, or it is necessary that it is not the case (POB).

## Challenges on Aristotle's Solution

### How is the LEM true?

Aristotle's insistence on LEM may raise challenges. One challenge would be that, how would Aristotle's correspondence theory give an account for the truth of LEM?

To start with, it's important to clarify that Aristotle did not claim that every sentence must have one object that makes it true. Instead, he argues:

- Some sentences express multiple affirmations or negations, and signify more than one thing or nothing at all. (18a20-25)

In other words, for sentences that combine multiple statements (e.g., using conjunctions and disjunctions), the truth value depends on its parts and the connecting syntax. For example, "A horse is white and a man is white" is true because 

1. "A horse is white" is true, and 
2. "A man is white" is true, and 
3. "and" defines a syntax that P and Q iff. P it true and Q is true

That is to say, according to this, there are three ways to be true in Aristotle's correspondence theory: being correspondingly true, being a syntactic rule, and being built based on the first two.

Now what kind of truth does LEM have? Since we have rejected POB, LEM must still hold true even when the truth value of P is undefined (according to the A version of extension), or both true and false (according to the B version of extension). In these cases, according to the correspondence theory of truth, we face three options:

- i. We need to extend the syntax of disjunction to account for these new cases, or
- ii. We need to find a single object with which the LEM corresponds.
- iii. We need to accept it as a syntactic rule.

But (i) cannot do the trick. If we allow $P \lor \neg P$ to be true when $P$ is undefined or both true and false, it will also lead to the proposition "It is necessary that either I will become a Martian tomorrow, or I will become a turkey tomorrow" also true, since the truth value of both disjuncts are undefined or both truth and false. But it is just too crazy to be true.

Neither is (ii) seems viable. If we are going this way, we need to pick out a universal object "statements", and claim that it necessarily has the property of "negation-being-true-or-affirmation-being-trueness". But what we usually take as properties are logically simple, e.g. whiteness, smallness, etc., while this property is highly complex. Without some burdensome metaphysical argument, this property seems unintelligible.

Therefore, we need to accept that LEM is a syntactic rule under Aristotle's correspondence theory.

### How is the Past Actual Now?

Another challenge arises, which I believe is more tricky. Aristotle acknowledges that statements in the past tense, such as "Dinosaurs lived on Earth," obeys POB. However, if this is the case, "dinosaurs" must be an actual object. The problem is that, actually, dinosaurs have long been extinct. It seems more natural to say that they were once actual but are no longer so.

We might then ask: When we say "Dinosaurs lived on Earth," is it true because we're referring to objects that *were* actual? This argument doesn't hold up, as future objects will also be actual in the future. If we allow this reasoning, future statements will also referring to actual objects, and we encounter the sea battle problem once again.

Then we must hold that, objects that went out of existence are still actual now.[^1] At first glance, it might seem counterintuitive to suggest that objects which no longer exist are still "actual" in the present. However, this idea becomes more plausible when we distinguish between "existence" and "actuality."

Existence is the state of being present in physical reality, and actuality is the state of being real or factual. While past objects have indeed ceased to exist physically, their actuality persists in the present. If there is no such thing as persisting actuality, then we cannot differentiate between real past events and imaginary ones. For example, we would not say "Dinosaurs lived on Earth" and "Unicorns lived on Earth" have the same truth value because both do not exist now. Therefore, it is not implausible to say objects that went out of existence are still actual now.

## Conclusion

There are other ways to diagnose the Sea Battle Problem. One may reject the correspondence theory of truth in the first place. Or more radically, one may adopt hard determinism while arguing its compatibility with free will. But overall, I believe Aristotle's solution is successful.

[^1]: Or, we can let our language go on holiday and say that statements about the past are also neither true nor false. But this is highly counterintuitive. Without an extremely compelling argument, it is better to let this thought pass. 
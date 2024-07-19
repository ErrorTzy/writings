# Scorekeeping in a Language Game

## The analogy

### Baseball

In a baseball game, the game stage can be expressed by a tuple including *rv* (the runs of visiting team), *rh* (the runs of hosting team), the *h* half of the *i*th inning, *s* (strikes), *b* (balls) and *o* (outs). 

By defining 

1. how the tuple changes (according to current score and some behavior) and 
2. what kind of change count as valid (according to current score) 

We can define the *constitutive rules*, which tells is how the score function evolves. 
We can also define what the players should do, which are called *regulative rules* 
Given the constitutive rules, we can construct reasonable *definitions*.

We can define score by by score function f. Score = f(previous behaviors). 
We can define the set of correct play as {x|x is the current behavior that has relation R to the score}.

**Three ways to define the rule of baseball**: 

1. straightforward directives concerning behavior
2. explicit definitions followed with directives relating to the definitions

Alternatively, we claims that,

3. The score is whatever some scoreboard says it is.

### Conversation

In a conversation, the conversational score `context?` can be expressed by a tuple including *abstract entities* like propositions, boundary, etc. 
The truth value/acceptability of a sentence, as well as some meaning of words, depends on the score.
The score evolves in a rule-governed way.
The conversationalists *conform to directives* of some kind. They might be cooperative, which is to increase presupposition; Or they might conflict, which is to change some truth value.
Similarly, we can define conversational score by score function and relation.

Alternatively, one can define the score as whatever the mental scoreboard says.

The first approach faces multiple candidates and is incomplete. Therefore we should take a look at the alternative. Conversational score is whatever the mental scoreboard says it is, but the mental scoreboard, i.e. some mental states, try to depend on rules.

The advantage of this rule is that, it enables the possibility of violating the rules.

### Diff: Rules of Accommodation

If something is said at t that requires Sn in the conversational score to have a value in range r to be acceptable, and if Sn does not have a value in range r at t, then with some further condition hold, at t Sn automatically takes some value in range r.

This feature does not appear in baseball. The following are examples of such accommodation.


## EG 1: Accommodation for Proposition

*Example*: It is peculiar to say "All Fred's children are asleep, and Fred has children"; But it is normal to say "Fred has children, and all Fred's children are asleep."

*Remark*: If:

A. At time t some P, which requires Q in order that P is acceptable, is said; and
B. Q is not presupposed before t

, then, within certain limits, P comes into existence at t.

## EG 2: Accommodation for Permissibility

*Example*: When a master is talking to a slave about what behaviors are allowed, the border of permitted behaviors changes so that the master's command is true.

Remark: If

A. At time t some permissibility talk is said by a master to a slave, that is, requires the truth of this talk, and
B. The permissibility talk is not true according to the boundary before t

, then, within certain limits, the boundary shifts at t so that the permissibility talk can be true.

## EG 3: Accommodation for Definite Descriptions

It is false to say "the A" denotes an unique instance in a range. Consider:

"The pig is grunting, but the pig with floppy ears is not grunting"
"The dog is fighting with another dog"

Instead of uniqueness, the best treatment is to say *the F* denotes x iff. x is the most salient F in the domain of discourse. Salience is a part of conversational score and can be changed in the progress of conversation. 


The accommodation rule come in when I say:

"The cat is in the carton. The cat will never meet out other cat in New Zealand. Our New Zealand cat lives with the Cresswells. Oh wait! The cat is going to pounce on you!"

The most salient cat when the last "the cat" is uttered is the cat in New Zealand. But it is not possible. So to make the sentence become acceptable, the cat in front of us becomes salient.


## EG 4: Coming and going

Coming is movement towards a place of reference; going is a movement away from a place of reference. The place of reference may change during the conversation and adopts the rule of conversation.

eg. 

When the beggars came to *town*, the rich folk went to the *shore*. But soon the beggars came *after them*, so they went home.

When the beggars came to *town*, they held a meeting. All of them came to the *square*. Afterwards they went to *another part of town*. 

In the first example, the place changes; in the second example it changes in the sense of being more precise.

> I don't fully understand why this is the rule of accommodation.
> Can't I understand "after them" as a new point of reference, and this sentence is only updating the value?

## EG 5: Vagueness

A vague expression may be true if it is true enough in the context. 

If you say "France is not hexagonal", then the standard of "true enough" is accommodated to a higher one.

There is an *asymmetry* of vagueness that it is easier to go up than go down.

## EG 6: Relative modality

Modal verbs like "can" and "must" ignores some possibilities. Bringing them up will make the score accommodate the requiem possibilities.

## EG 7: Performatives

Austin thought performatives have no truth value; Lewis thought performatives have truth value. The power of speech-act is explained by the rule of accommodation.

## EG 8: Plans

Plans also follows the rules of accommodation. If you speak of a plan, then the parts of it that does not yet exist is added to the score.

Plan is better to be distinguished from presupposition because one may plan something but do not intend to do it.

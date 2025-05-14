---
documentclass: exam
title: Assignment 10
author: Scott Tang
mainfont: FreeSerif
CJKmainfont: Noto Serif CJK SC
mathfont: XITS Math
---


**Problem 1**:

| State | Read 1  | Read $\sqcup$ |
| ----- | ------- | ------------- |
| q0    |         | $\sqcup$,q1,R |
| q1    |         | $\sqcup$,q2,R |
| q2    |         | $\sqcup$,q3,L |
| q3    |         | 1,q4,L        |
| q4    |         | $\sqcup$,q5,L |
| q5    |         | $\sqcup$,q6,R |
| q6    |         | 1,q7,R        |
| q7    | 1,q7,R  | $\sqcup$,q8,R |
| q8    |         | $\sqcup$,q9,L |
| q9    |         | 1,q10,L       |
| q10   | 1,q10,L | $\sqcup$,q5,L |

**Problem 2**: It is computable. Let's call the universal machine $U$. We can easily design the following machines:

1. Machine $A$ which one input into two duplicates
0. Machine $B$ which, if there's no output then keep it so. If there is, replace it with 1

Now we concatenate $A-U-B$. This computes $t(e)$.
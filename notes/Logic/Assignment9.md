---
documentclass: exam
title: Assignment 9
author: Scott Tang
mainfont: FreeSerif
CJKmainfont: Noto Serif CJK SC
mathfont: XITS Math
---
*In this assignment, all q0 denotes initial state, and h denotes halting state. According to the textbook P278, a machine table is a standard way to represent turing machines. There's no reason to deduct points from using machine tables.*

**Problem 14.2**. Design a Turing-machine with alphabet $\{\triangleright,\sqcup,A,B\}$ that accepts, i.e., halts on, any string of $A$’s and $B$’s where the number of $A$’s is the same as the number of $B$’s and all the $A$’s precede all the $B$’s, and rejects, i.e., does not halt on, any string where the number of $A$’s is not equal to the number of $B$’s or the $A$’s do not precede all the $B$’s. (E.g., the machine should accept $AABB$, and $AAABBB$, but reject both $AAB$ and $AABBAABB$.) 

| State | Read A        | Read B        | Read $\sqcup$ | Read $\triangleright$ |
| ----- | ------------- | ------------- | ------------- | --------------------- |
| q0    | $\sqcup$,q1,R | B,q0,N        | $\sqcup$,q0,N |                       |
| q1    | A,q1,R        | B,q2,R        | $\sqcup$,q1,N |                       |
| q2    | A,q2,N        | B,q2,R        | $\sqcup$,q3,L |                       |
| q3    |               | $\sqcup$,q4,L |               |                       |
| q4    |               | B,q5,L        |               |                       |
| q5    | A,q6,L        | B,q5,L        | $\sqcup$,q5,N |                       |
| q6    | A,q6,L        |               | $\sqcup$,q0,R |                       |

**Problem 14.9**. Subtraction: Design a Turing machine that when given an input of two non-empty strings of strokes of length $n$ and $m$, where $n > m$, computes the function $f(n,m) = n − m$.

| State | Read 1 | Read $\sqcup$ | Read $\triangleright$ |
| ----- | -------- | -------- | --------------------- |
| q0    | $\sqcup$,q1,R   |          |                       |
| q1    | 1,q1,R   | $\sqcup$,q2,R   |                       |
| q2    | 1,q2,R   | $\sqcup$,q3,L   |                       |
| q3    | $\sqcup$,q4,L   |          |                       |
| q4    | 1,q5,L   |          |                       |
| q5    | 1,q5,L   | $\sqcup$,q6,L   |                       |
| q6    | 1,q6,L   | $\sqcup$,q0,R   |                       |


**Problem 14.12** Give a disciplined machine that computes $f (x) = x + 1$.

| State | Read 1 | Read $\sqcup$ | Read $\triangleright$ |
| ----- | -------- | ------------- | --------------------- |
| q0    | 1,q0,R   | 1,q1,L        |                       |
| q1    | 1,q1,L   |               | $\triangleright$,h,R  |
| h     |          |               |                       |


**Problem 14.14**. Give a disciplined Turing machine computing $f(x) = x + 2$ by taking the machine $M$ from problem 14.12 and construct $M ⌢ M$ 

| State | Read 1   | Read $\sqcup$   | Read $\triangleright$   |
|-------|------------|------------|------------|
| q0    | 1,q0,R     | 1,q1,L     |            |
| q1    | 1,q1,L     |            | $\triangleright$,q2,R     |
| q2    | 1,q2,R     | 1,q3,L     |            |
| q3    | 1,q3,L     |            | $\triangleright$,h,R      |
| h     |            |            |            |

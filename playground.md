---
documentclass: exam
title: Assignment
author: Scott Tang
mainfont: FreeSerif
CJKmainfont: Noto Serif CJK SC
mathfont: XITS Math
---
I think this dispute is purely notational, but since Qiyuan deducted some points from me, I wanted to double-check. Qiyuan says the following proof tree for $B \vdash A \rightarrow B$ is incorrect because I must explicitly assume and discharge the assumption $A$ first:

$$
\begin{prooftree}
\AxiomC{$B$}
\RightLabel{$\rightarrow$I}
\UIC{$A \rightarrow B$}
\end{prooftree}
$$

However, if I strictly follow the form of $\rightarrow$ Introduction as given in the textbook, there's no way to apply it here, since $B$ doesn't depend on assumption $A$ at all. And in Bussproof, I cannot just let the assumption sit there because unused assumptions will just drop out of the proof tree. Moreover, you also wrote this form of proof in class. So I'm wondering if you consider this form of proof correct.

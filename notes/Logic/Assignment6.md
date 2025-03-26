---
documentclass: exam
title: Assignment 6
author: Scott Tang
mainfont: FreeSerif
CJKmainfont: Noto Serif CJK SC
mathfont: XITS Math
header-includes:
  - \usepackage{bussproofs}
---


**Problem 11.2.2**: $(A \rightarrow C ) \land (B \rightarrow C ) \vdash (A \lor B) \rightarrow C$

**Proof**:

$$
\begin{prooftree}
  \AxiomC{$[A \lor B]^1$}
  
  \AxiomC{$(A \to C) \wedge (B \to C)$}
  \RightLabel{$\wedge$E}
  \UnaryInfC{$A \to C$}
  
  \AxiomC{$[A]^2$}
  
  \RightLabel{$\to E$}
  \BinaryInfC{$C$}
  
  \AxiomC{$(A \to C) \wedge (B \to C)$}
  
  \RightLabel{$\wedge$E}
  \UnaryInfC{$B \to C$}
  
  \AxiomC{$[B]^2$}
  \RightLabel{$\to$E}
  \BinaryInfC{$C$}
  \LeftLabel{$2$}

  \RightLabel{$\lor$E}
  \TrinaryInfC{$C$}
  
  \LeftLabel{$1$}
  \RightLabel{$\to$I}
  \UnaryInfC{$(A \lor B) \to C$}
\end{prooftree}
$$

**Problem 11.3.8**: $\vdash (A \rightarrow B) \lor (B \rightarrow C)$

**Proof**: 

$$
\begin{prooftree}
\AxiomC{$[\neg ((A \rightarrow B) \lor (B \rightarrow C))]^1$}
\AxiomC{$[B]^4$}
\AxiomC{$[\neg B]^3$}
\RightLabel{$\neg$E}
\BinaryInfC{$\bot$}
\RightLabel{$\bot$I}
\UnaryInfC{$C$}
\LeftLabel{$4$}
\RightLabel{$\rightarrow$I}
\UnaryInfC{$B \rightarrow C$}
\RightLabel{$\lor$I}
\UnaryInfC{$(A \rightarrow B) \lor (B \rightarrow C)$}
\RightLabel{$\neg$E}
\BinaryInfC{$\bot$}
\LeftLabel{$3$}
\RightLabel{$\bot$C}
\UnaryInfC{$B$}
\LeftLabel{$2$}
\RightLabel{$\rightarrow$I}
\UnaryInfC{$A \rightarrow B$}

\AxiomC{$[\neg ((A \rightarrow B) \lor (B \rightarrow C))]^1$}
\AxiomC{$[A \rightarrow B]^5$}
\RightLabel{$\lor$I}
\UnaryInfC{$(A \rightarrow B)\lor (B \rightarrow C)$}

\RightLabel{$\neg$E}
\BinaryInfC{$\bot$}

\LeftLabel{$5$}
\RightLabel{$\neg$I}
\UnaryInfC{$\neg (A \rightarrow B)$}

\RightLabel{$\bot$E}
\BinaryInfC{$\bot$}

\LeftLabel{$1$}
\RightLabel{$\bot$C}
\UnaryInfC{$(A \rightarrow B) \lor (B \rightarrow C)$}

\end{prooftree}
$$


**Problem 11.4.4**: $\forall x \neg A(x) \vdash \neg \exists x A(x)$

**Proof**:
$$
\begin{prooftree}
        \AxiomC{$\forall x \neg A(x)$}
      \RightLabel{$\forall E$}\UnaryInfC{$\neg A(a)$}
      \AxiomC{$[A(a)]^2$}
    \RightLabel{$\neg$E}\BinaryInfC{$\bot$}
    \AxiomC{$[\exists x A(x)]^1$}
  \LeftLabel{$2$}\RightLabel{$\exists E$}\BinaryInfC{$\bot$}
\LeftLabel{1}\RightLabel{$\neg I$}\UnaryInfC{$\neg \exists x A(x)$}
\end{prooftree}
$$

**Problem 11.5.2**: $(\forall x A(x) \rightarrow B) \vdash \exists y (A(y) \rightarrow B)$

**Proof**:

$$
\begin{prooftree}
                \AxiomC{$[B]^2$}
                \AxiomC{$[\neg B]^3$}
              \RightLabel{$\neg$E}\BinaryInfC{$\bot$}
            \LeftLabel{$3$}\RightLabel{$\bot$C}\UnaryInfC{$B$}
          \RightLabel{$\rightarrow$I}\LeftLabel{$8$}\UnaryInfC{$A(a) \rightarrow B$}
        \RightLabel{$\exists$E}\UnaryInfC{$\exists y (A(y) \rightarrow B)$}
        \AxiomC{$[\neg \exists y(A(y)\rightarrow B)]^1$}
      \RightLabel{$\neg$E}\BinaryInfC{$\bot$}
    \LeftLabel{$2$}\RightLabel{$\neg$I}\UnaryInfC{$\neg B$}
      \AxiomC{$\forall x A(x) \rightarrow B$}
                 \AxiomC{$[\exists x \neg A(x)]^5$}
                           \AxiomC{$[\neg A(c)]^6$}
                           \AxiomC{$[A(c)]^7$}
                         \RightLabel{$\neg$E}\BinaryInfC{$\bot$}
                       \RightLabel{$\bot$I}\UnaryInfC{$B$} 
                     \LeftLabel{$7$}\RightLabel{$\rightarrow$I}\UnaryInfC{$A(c) \rightarrow B$}
                   \RightLabel{$\exists$I}\UnaryInfC{$\exists y(A(y)\rightarrow B)$}
                   \AxiomC{$[\neg \exists y(A(y)\rightarrow B)]^1$}
                 \RightLabel{$\neg$E}\BinaryInfC{$\bot$}
               \LeftLabel{$6$}\RightLabel{$\exists$E}\BinaryInfC{$\bot$}
             \LeftLabel{$5$}\RightLabel{$\neg$I}\UnaryInfC{$\neg \exists x \neg A(x)$}
               \AxiomC{$[\neg A(b)]^4$}
             \RightLabel{$\exists$I}\UnaryInfC{$\exists x \neg A(x)$}
           \RightLabel{$\neg$E}\BinaryInfC{$\bot$}
        \LeftLabel{$4$}\RightLabel{$\bot$C}\UnaryInfC{$A(b)$}
      \RightLabel{$\forall$I}\UnaryInfC{$\forall x Ax$}
    \RightLabel{$\rightarrow$E}\BinaryInfC{$B$}
  \RightLabel{$\neg E$}\BinaryInfC{$\bot$}
\LeftLabel{$1$}\RightLabel{$\bot$C}\UnaryInfC{$\exists y (A(y)\rightarrow B)$}
\end{prooftree}
$$
---
title: Red pill or blue pill
author: tzy
date: 2023-08-30
toc: True
toc-title: Outline
numbersections: true
mainfont: Times New Roman
CJKmainfont: STSong
theme: Warsaw
header-includes: |
    ```{=latex}
    \setbeamertemplate{frametitle continuation}[from second]
    ```
---
# Introduction

Recently, there has been a heated discussion over the following question:

> Everyone responding to this poll chooses between a blue pill or red pill.
> if no less than half of the people choose blue pill, everyone lives 
> if not, red pills live and blue pills die

This question rises a paradox: according to instinct, choosing the blue pill will maximize the benefit for all — everyone gets to live. However, a bit of calculation shows that:

- if one chooses the red pill, he is guaranteed to live.
- if one chooses the blue pill, he will die if more then half of the people choose red pill

Therefore, according to this egoistic calculation, one must necessarily choose the red pill. In this post, I will try to explain that 
1. choosing the blue pill will not maximize the benefit for all, and
2. how can one defend himself if he is to choose blue pill

# Will blue pill benefit all?

According to the egoistic argument, if one chooses the red pill, the expectation of survival for himself is one, and the blue pill less than one. In this account, it is better because more people, namely oneself, will survive in all scenarios if he chooses red pill. Then if someone opposes this view and claims that choosing the blue pill is better for all, he should be claiming a collectivist view, which is that expectation of survival for all should be increased if one chooses blue pill. Unfortunately, this claim can be proven false.

## When the number of people is even

that is,
$$n_{all}=2k$$
According to the rules, 
$$
n_{survive}(x)=
\begin{cases}
	2k& x \in [0, k]\\
	n_{red}& x \in [k+1, 2k]\\
\end{cases}
$$
In the case where there are x people except you choses red pill, the expectation of survival for all when you choses the red pill or blue pill is:
$$
n_{red}' = x,
\begin{cases}
R_{x} = n_{survive}(x+1)\\
B_{x} = n_{survive}(x)
\end{cases}
$$
Then in all cases:
$$
\begin{cases}
    n_{red}' = 0&
    \begin{cases}
    R_{0} = 2k\\
    B_{0} = 2k
    \end{cases}   
\\
...
\\
    n_{red}' = k-1&
    \begin{cases}
    R_{k-1} = 2k\\
    B_{k-1} = 2k
    \end{cases} 
\\
    n_{red}' = k&
    \begin{cases}
    R_{k} = k+1\\
    B_{k} = 2k
    \end{cases} 
\\ 
    n_{red}' = k+1&
    \begin{cases}
    R_{k+1} = k+2\\
    B_{k+1} = k+1
    \end{cases} 
\\ 
...
\\
    n_{red}' = 2k-1&
    \begin{cases}
    R_{2k-1} = 2k\\
    B_{2k-1} = 2k-1
    \end{cases} 
\\ 
\end{cases}
$$
Then, the sum for survival expectation are:
$$\begin{cases} 
S_{R}=\sum_{i=0}^{2k-1} R_{i} = 2k\times k&+(k+1)+(k+2)+...+(2k-1)+2k \\
S_{B}=\sum_{i=0}^{2k-1} B_{i} = 2k\times (k+1)&+(k+1)+(k+2)+...+(2k-1) \\
\end{cases}
$$
Obviously:
$$S_{R}-S_{B}=-2k+2k=0$$

Therefore, when the number of people is even, choosing the red pill or the blue pill does not make a difference at all concerning the advantage of all.

## When the number of people is odd

that is, $n_{all}=2k+1$
$$
n_{survive}(x)=
\begin{cases}
	2k+1& x \in [0, k]\\
	n_{red}& x \in [k+1, 2k+1]\\
\end{cases}
$$
Similarly,
$$
\begin{cases}
    n_{red}' = 0&
    \begin{cases}
    R_{0} = 2k+1\\
    B_{0} = 2k+1
    \end{cases}   
\\
...
\\
    n_{red}' = k&
    \begin{cases}
    R_{k} = k+1\\
    B_{k} = 2k+1
    \end{cases} 
\\ 
    n_{red}' = k+1&
    \begin{cases}
    R_{k+1} = k+2\\
    B_{k+1} = k+1
    \end{cases} 
\\ 
...
\\
    n_{red}' = 2k&
    \begin{cases}
    R_{2k} = 2k+1\\
    B_{2k} = 2k
    \end{cases} 
\\ 
\end{cases} 
$$
$$\begin{cases} 
S_{R}=\sum_{i=0}^{2k} R_{i} = (2k+1)\times (k+1)&+(k+1)+(k+2)+...+2k+2k+1 \\
S_{B}=\sum_{i=0}^{2k} B_{i} = (2k+1)\times (k+2)&+(k+1)+(k+2)+...+2k \\
\end{cases}
$$
$$S_{R}-S_{B}=-(2k+1)+2k+1=0$$

Therefore, when the number of people is odd, choosing the red pill or the blue pill also does not make a difference at all concerning the advantage of all.

In conclusion, choosing the red pill or the blue pill does not make any difference regarding the advantage of all. Thus, it is wrong to claim that choosing the blue one will increase the overall benefit.

## Limits

Let $f(x)= \dfrac{\sqrt{3 - 5x + x^2 + x^3}}{x - 1}$

As $x$ moves closer to 1 *from the left*, we can have the following table

| x    | f(x)                       |
| ---- | -------------------------- |
| 0    | $- \sqrt{3} \approx -1.73$ |
| 0.5  | $\approx-1.87$             |
| 0.9  | $\approx -1.97$            |
| 0.99 | $\approx -1.997$           |

It seems $f(x)$ approaches -2 when $x$ approaches 1 from the left. Similarly, when we approach it *from the right*, it also approaches -2 as well. The formal notation is as follows:

::: Left limit {}
$\lim_{x \to n^-} f(x) = k$, meaning $f(x)$ approaches $k$ when $x$ approaches $n$ from the left;
:::

::: Right limit {}
$\lim_{x \to n^+} f(x) = k$, meaning $f(x)$ approaches $k$ when $x$ approaches $n$ from the right;
:::

::: Overall Limit {}

$\lim_{x \to n} f(x) = k$ iff $\lim_{x \to 1^-} f(x) = \lim_{x \to 1^{+} f(x)} = k$

Formal definition that does not appeal to the concept of "limit": For every $\epsilon > 0$, there exists a $\delta > 0$ such that if $0 < |x - n| < \delta$, then $|f(x) - k| < \epsilon$.

In game theoretic semantics: Player A shows an arbitrarily small number $\epsilon$. Player A challenges Player B, "Can you make sure $f(x)$ always falls in the range of $(k-\epsilon,k+\epsilon)$ when $x$ is around $n$?"; If Play B always has a winning strategy to show a $\delta$ such that for any $x \neq n$ in the range of $(n-\delta,n+\delta)$, $f(x)$ always falls in the range of $(k-\epsilon, k+\epsilon)$, then the limit of $f(x)$ at $n$ is $k$ because $\epsilon$ can be arbitrarily small.
:::

### Limit Laws

Let $\lim_{x \to a}f(x)=m$ and $\lim_{x \to a} g(x) = n$.

::: Addition law {}
$\lim_{x \to a} [f(x) + g(x)] = m + n$
:::

::: Subtraction law {}
$\lim_{x \to a} [f(x) - g(x)] = m - n$
:::

::: Multiplication law {}
$\lim_{x \to a} [f(x) \cdot g(x)] = m \cdot n$
:::

::: Division Law (incomplete) {}

- when $n \neq 0$, $\lim_{x \to a} \frac{f(x)}{g(x)} = \frac{m}{n}$
- when $n=0$, to be continued...
:::

### Continuity

Given the definition of limits, we are now able to define continuity: 

::: Continuous at a point {}
$f$ is *continuous at a point* $x=a$ if $\lim_{x \to a} f(x) = f(a)$. 
:::

Similarly, we can also define *left-continuous at a point* and*right-continuous at a point* in the same spirit.

We can also classify *discontinuity*: 

- When left limit and right limit of $f(x)$ at $a$ both exists but they are not equal, then it is a *jump discontinuity*; 
- When they are equal, i.e. there exists $\lim_{x \to a} f(x)$, but $f(a) ≠ lim_{x→a} f(x)$, then it is a *removable discontinuity*.

::: Continuous everywhere {}
A function $f$ is continuous if it is continuous at every point in the domain of f.
:::

Some examples:

- $sin(x), cos(x)$, constant functions, etc. are continuous everywhere.
- $tan(x)$ is not continuous everywhere.

### Limit laws and continuity

Let $f$, $g$ be continuous everywhere.

For $h(x) = f(x) \cdot g(x)$, $h$ is continuous because $\lim_{x \to a} h(x) = \lim_{x \to a} [f(x) \cdot g(x)] = \lim_{x \to a} f(x) \cdot \lim_{x \to a} g(x) = f(a) \cdot g(a) = h(a)$ for any $a$. Similarly, this also applies to addition and subtraction.

In case of division, $h(x) = \frac{f(x)}{g(x)}$ is continuous at $x = a$ where $g(a) \neq 0$. For example, if $g(x)=x^2+1$, then $h(x)$ is continuous everywhere because $x^2 + 1 \neq 0$ for all real $x$. 

For $h(x)=f(g(x))$, $h(x)$ is also continuous. Proof: To show that $h(x)$ is continuous at $a$, we need to show that $\lim_{x \to a} h(x) = h(a)$. Since $g$ is continuous, $\lim_{x \to a} g(x) = g(a)$, and since $f$ is continuous, $\lim_{y \to g(a)} f(y) = f(g(a))$. Therefore, $\lim_{x \to a} f(g(x)) = f(g(a)) = h(a)$, so $h$ is continuous at $a$.

| composition function | Continuity               |
| -------------------- | ------------------------ |
| $f+g$                | continuous everywhere    |
| $f-g$                | continuous everywhere    |
| $f \cdot g$          | continuous everywhere    |
| $f/g$                | continuous where defined |
| $f(g(x))$            | continuous everywhere    |

### Intermediate Value Theorem

::: Continuous on a closed interval {}
f is continuous on the closed interval $[a, b]$ if it is right-continuous at $a$, leftcontinuous at $b$, and continuous on $(a, b)$. 
:::

::: Intermediate Value Theorem {}
If $f$ is continuous on $[a,b]$, then for $f(a)<M<f(b)$, there exists a $c$ between $a$ and $b$ such that $f(c) =M$
:::

The continuity of IVT hangs on the completeness of real numbers. IVT does not hold in rational numbers.

### Limits of quotients

We know that if $\lim_{x \to a} g(x) \neq 0$

- $\lim_{x \to a} \frac{f(x)}{g(x)} = \frac{\lim_{x \to a} f(x)}{\lim_{x \to a} g(x)}$. 

But what if $\lim_{x \to a} g(x) = 0$? 

- If $\lim_{x \to a} f(x) \neq 0$, then the limit does not exist.
- If $\lim_{x \to a} f(x) = 0$, then the limit may exist, or may not. We need to reduce it to other cases.


**Example 1**: from the graphics of $f(x)=\frac{2x}{x}$, it seems $\lim_{x \to 0} \frac{2x}{x} = 2$

**Example 2:** Let $f(x) = \frac{x^2 + 2x - 3}{x^2 - 3x + 2}$, when $x$ approaches 1, both the numerator and denominator approach 0, so we factor and simplify: $\frac{(x+3)(x-1)}{(x-1)(x-2)} = \frac{x+3}{x-2}$ for $x \neq 1$, and thus the limit is $\frac{4}{-1} = -4$.

#### Limits that don't exist

There are many ways a limit does not exist: it doesn't exist because both left-hand limit and right-hand limit blows up to positive/negative infinity, or left-hand limit does not agree with right-hand limit.

## Derivitaive

**Motivation**: we want to say there is such a thing as *instantanrous rate of change*, apart from *average rate of change*. The instanneous rate of change is just the *derivative* at the point.

**Example**: the speed of a car at a particular instant. Let $f:t \to s$ where $s$ is the position at time $t$. The average velocity during $t_{1}$ and $t_2$ is $\frac{f(t_2) - f(t_1)}{t_2 - t_1}$. We can use $\Delta$ notation to express it: Average velocity is $\Delta f / \Delta t$.

But we also want to express the instantaneous speed of a car at time $t_1$. We can let $t_2$ approach $t_1$. So the instantaneous speed at $t_1$ is $\lim_{t_2 \to t_1} \frac{f(t_2) - f(t_1)}{t_2 - t_1}$

::: Derivitative at a point {}
The derivitative of $f(x)$ at $x=a$ is the instantaneous rate of change of $f(x)$ at $x=a$, i.e. $f'(a)=\lim_{b \to a} \frac{f(b) - f(a)}{b-a}$
Alternatively, we can define it in terms of change: $f'(a)=\lim_{h \to 0} \frac{f(a+h) - f(a)}{h}$
Derivatives measure how one value changes together with another.
Given that derivative is defined in terms of a fraction, the derivative exists only if the limit of the fraction exists.
:::

> Remark: Be careful about the $f(a+h)$ part. It's not $f(a-h)$. This is because we want to measure how much positive change in $x$ leads to the positive change in f(x). Therefore, it's $a+h$, not $a-h$. If we want to write $a-h$, we need to say $\lim_{h \to 0} \frac{f(a-h) - f(a)}{-h}$

**Example**: Let $f(t)=100+20t+t^2$ meters; The instantaneous velocity at t=3 is
$$\begin{aligned}
f'(3) &= \lim_{h \to 0} \frac{f(3+h) - f(3)}{h} \\
&= \lim_{h \to 0} \frac{(100 + 20(3+h) + (3+h)^2) - (100 + 20 \cdot 3 + 3^2)}{h} \\
&= \lim_{h \to 0} \frac{20h + (3+h)^{2} - 3^{2}}{h} \\
&= \lim_{h \to 0} \frac{20h + h(3+3+ h)}{h} \\
&= \lim_{h \to 0} (26 + h) \\
&= 26
\end{aligned}$$

**Three main interpretations of the deritives**:

1. Physical interpretation: instantaneous rate of change
2. Geometrical interpretation: slope of the tangent line
3. Sentivity to small changes

In order to define the notion of a *tagent line*, we need to first introduce the notion of a *secant line*:

::: Secant Line {}
A line passing through two points on a curve
:::

::: Tangent line {}
A secant line where two points on the curve are approaching to each other.
:::

A tangent line exists *does not* entail the derivative exist. For example, for $f(x)=x^{1/3}$, when $x$ is approaching 0, the derivative tends to infinity, so it does not exist. But there is a tagent line $x=0$.

### Calculating derivatives

The derivative of $f(x)=x^2$:

Let $k$ be any arbitrary number, then: 
$$
\begin{aligned}
f'(k) &= \lim_{h \to 0} \frac{(k+h)^2 - k^2}{h} \\
&= \lim_{h \to 0} \frac{2kh + h^2}{h} \\
&= \lim_{h \to 0} (2k + h) \\
&= 2k
\end{aligned}
$$
Similarly, we can show that for $f(x)=mx+b$, $f'(x)=m$
 
::: Derivatives of constant multiples {}
let $g(x)=k \cdot f(x)$, then $g'(x) = k \cdot f'(x)$ 
:::

**Example**: Given this, we can now know when $g(x)=-5x^{2}$, $g'(x)= -10x$ because $g(x)= -5 \cdot f(x)$ and $f(x)=x^2$. Given that $f'(x)=2x$, then $g'(x) = -5 \cdot 2x=10x$.

::: Derivatives of a sum {}
if $h(x)= f(x) + g(x)$, then $h'(x) = f'(x) + g'(x)$
Similarly, if $h(x) = f(x) - g(x)$, then $h'(x) = f'(x) - g'(x)$
:::

*Proof*
$$
\begin{align*}\\
h'(x) =& \lim_{\Delta x \to 0} \frac{h(x+\Delta x) - h(x)}{\Delta x} \\
=&\lim_{\Delta x \to 0} \frac{f(x+\Delta x) + g(x+\Delta x) - (f(x) + g(x))}{\Delta x} \\
=& \lim_{\Delta x \to 0} \frac{f(x+\Delta x) - f(x) + g(x+\Delta x) - g(x)}{\Delta x} \\
=& \lim_{\Delta x \to 0} \left( \frac{f(x+\Delta x) - f(x)}{\Delta x} + \frac{g(x+\Delta x) - g(x)}{\Delta x} \right) \\
=& \lim_{\Delta x \to 0} \frac{f(x+\Delta x) - f(x)}{\Delta x} + \lim_{\Delta x \to 0} \frac{g(x+\Delta x) - g(x)}{\Delta x}\\
=& f'(x) + g'(x) 
\end{align*}
$$
Given that, 

- if $g(x)=kf(x)$, then $g'(x)=kf'(x)$ 
- if $g(x)=f(x)+h(x)$, then $g'(x) = f'(x) + h'(x)$

In other words, differentiation "respects" addition and multpication by a constant. The feature of "respecting addition and constant multiplication" is called "linearity".

**Example**: What is $f'(1)$ if $f(x)=-3x^{2}+\frac{1}{x}-2$?

$$\begin{align*} f'(x) &= (-3x^2)' + (\frac{1}{x})' - (2)' \\
&= -3 \cdot 2x + -1 \cdot \frac{1}{x^2} - 0 \\
&= -6x - \frac{1}{x^2}\end{align*}$$
Then we have $f'(1)=-7$

::: Power Rule {}
If $f(x)=x^n$, then $f'(x) = nx^{n-1}$, for any $n \in \mathbb{R}$
:::

**Partial Proof**:

Lemma: $b^n-x^n=(b-x)(b^{n-1}+ b^{n-2}x + \cdots + bx^{n-2} + x^{n-1})$

Given this lemma, we can calculate  $$\begin{align*}
f'(x) &= \lim_{b \to x} \frac{f(b) - f(x)}{b - x} \\
&= \lim_{b \to x} \frac{b^n - x^n}{b - x} \\
&= \lim_{b \to x} (b^{n-1} + b^{n-2}x + \cdots + bx^{n-2} + x^{n-1}) \\
&= n x^{n-1}
\end{align*}$$

This proof only works when $n$ is a positive integer. However, the power rule applies also to all $n \in \mathbb{R}$. 

*Warning*: The power rule does not apply to functions of the following form: 

- $f(x) = a^x$, $f'(x) \neq xa^{x-1}$ 
- $f(x) = cos(x)^2$, $f'(x) \neq 2cos(x)$
- $f(x) = x^{x}$, $f'(x) \neq x \cdot x^{x-1}$

The power rule only directly applies to functions of the form $f(x) = x^n$, where the base is the variable and the exponent is a constant.

Useful shortcuts: if $f'(x)=k\cdot x^n$, then $f(x)=\frac{k}{n+1}x^{n+1}$

### Leibniz Notation

- Newton's notation: The derivative of $f(x)$ is $f'(x)$
- Leibniz's notation: The derivative of $f(x)$ is $\frac{dy}{dx}|_{r=x}$. Sometimes, also $\frac{df}{dx}$, $\frac{d}{dx}f$, $\frac{d}{dx}y$

The motivation for the Leibniz's notation is the definition of derivatives: $f'(x)=\lim_{\Delta x \to 0} \frac{\Delta y}{\Delta x}$. In other words, the "d" stands for *the limit of a difference*. This notation makes explict what is changing with respect to what.


### Trigonometric functions

Derivative of sine function: 

$$\frac{d}{dx} \sin x = \lim_{\Delta x \to 0} \frac{\sin(x+\Delta x) - \sin x}{\Delta x}$$Let $\frac{\sin(x + \Delta x) - \sin x}{\Delta x} = P$:

$$\begin{align*}
P &= \frac{\sin(x+\Delta x) - \sin x}{\Delta x} \\
&= \frac{\cos x \sin(\Delta x) + \sin x \cos(\Delta x) - \sin x}{\Delta x} \\
&= \cos x \frac{\sin(\Delta x)}{\Delta x} + \sin x \frac{\cos(\Delta x) - 1}{\Delta x}
\end{align*}$$

Then $$\begin{align*}
\lim_{\Delta x \to 0} P &= \lim_{\Delta x \to 0} \cos x \lim_{\Delta x \to 0} \frac{\sin(\Delta x)}{\Delta x} + \lim_{\Delta x \to 0}\sin x \lim_{\Delta x \to 0} \frac{\cos(\Delta x) - 1}{\Delta x}\\
&= cosx \lim_{\Delta x \to 0} \frac{\sin(\Delta x)}{\Delta x} + \sin x \lim_{\Delta x \to 0} \frac{\cos(\Delta x) - 1}{\Delta x}
\end{align*}$$
Important observation: $\lim_{\Delta x \to 0} \frac{\sin(\Delta x)}{\Delta x} = sin'(0)$, and $\lim_{\Delta x \to 0} \frac{\cos(\Delta x) - 1}{\Delta x} = \cos'(0)$. If we can know $sin'(0)$ and $\cos'(0)$, we can find the derivative of sine and cosine.


**Very Loose Geometric proof**: $sin'(0)=1$ and $cos'(0)=0$
*This argument only works when x is radius degree.* Consider the unit circle, and the angle $\theta$. Let $\theta$ be the angle, then $sin'(0)$ is the ratio of the straight line $sin(\theta)$ and the arc $\theta$. And from the graph, we see that $sin(\theta)$ and $\theta$ approach each other as $\theta \to 0$. Therefore, $sin'(0)=1$. Similarly, we may infer from the graph that $cos'(0)=0$. This can be confirmed from the cosine graph that the slope is horizontal when $x=0$

This argument can be rigorously proven by squeeze.

Given this, we can know $sin'(x)=cos(x)$. By the same token, $cos'(x)=-sin(x)$

::: Trigonometric functions' derivatives {}

- $\sin'(x)=\cos x$
- $\cos'(x)=-\sin x$

:::

## Differentiation

Derivatives are useful for LINEAR APPROXIMATION.

**Example**: we want to approximate $\sqrt{104}$. We know that $\sqrt{100}=10$, and $\sqrt{104}$ is close to $\sqrt{100}$. Let $f(x)=\sqrt{x}$, then $f'(x)=\frac{1}{2\sqrt{x}}$. So $f'(100)=\frac{1}{20}$. Then we can approximate $\sqrt{104}$ by $f(100)+f'(100)(104-100)=10+\frac{1}{20}\cdot 4=10.2$.

::: Product rule {}
$\frac{d}{dx}[f(x)g(x)] = f'(x)g(x) + f(x)g'(x)$
:::

Justificatin for $\frac{d}{dx}[f(x)g(x)]$ not being $f'(x)g'(x)$: Assume $x$ is time (s), and $g$ and $f$ are functions that maps time to distance (m). Then $f'(x)$ and $g'(x)$ measures speed in $m/s$. Then we can see $f(x)\cdot g(x)$ is distance times distance (m²). Therefore, $\frac{d}{dx}[f(x)g(x)]$ is measured in m²/s. But $f'(x)g'(x)$ is speed times speed (m²/s²). Since the units don't match, $f'(x)g'(x)$ cannot be the derivative of $f(x)g(x)$.

The way to think about the problem: given that f and g are both functions that maps time to distance, we can understand their product as a rectangular area, where one side is f(x) and the other is g(x). The derivative of $f(x) \cdot g(x)$ is the rate of change of the area as $x$ increases.

More rigorous proof: $$\begin{align*}
\frac{d}{dx} [f(x) \cdot g(x)] &= \lim_{\Delta x \to 0} \frac{f(x+\Delta x)g(x+\Delta x) - f(x)g(x)}{\Delta x} \\
&= \lim_{\Delta x \to 0} \frac{f(x+\Delta x)g(x+\Delta x) - f(x)g(x+\Delta x) + f(x)g(x+\Delta x) - f(x)g(x)}{\Delta x} \\
&= \lim_{\Delta x \to 0} \frac{[f(x+\Delta x) - f(x)]g(x+\Delta x) + f(x)[g(x+\Delta x) - g(x)]}{\Delta x} \\
&= \lim_{\Delta x \to 0} \frac{f(x+\Delta x) - f(x)}{\Delta x}g(x+\Delta x) + \lim_{\Delta x \to 0} \frac{g(x+\Delta x) - g(x)}{\Delta x}f(x) \\
&= f(x)g'(x) + f'(x)g(x)\\
\end{align*}$$

Assume we have $h(t) = \frac{f(t)}{g(t)}$. 

**Proposition**: $h'(t) \neq \frac{f'(t)}{g'(t)}$. 

**Proof**: Assume the unit of $f$ and $g$ are both meters and the unit of $t$ is seconds. Then the unit of $h$ is $\frac{m}{m} = \text{no unit}$. Therefore, the unit of $h'(t)$ is $\frac{1}{s}$.But the unit of $\frac{f'(t)}{g'(t)}$ is $\frac{\text{m/s}}{\text{m/s}} = \text{no unit}$. So the units do not match.

::: Quotient Rule {}
$$\frac{d}{dx} \frac{f(x)}{g(x)} = \frac{f'(x)g(x) - f(x)g'(x)}{g(x)^2}$$, whenever $f'(x)$ and $g'(x)$ exist and $g(x) \neq 0$
:::

By using this quotient rule, we can prove power rule when $n$ is a negative integer.

::: Trigonometric functions' derivatives, cont {}
$\tan'(x) = \frac{1}{\cos^2(x)}$
:::

**Proof**: $$\begin{align*}
\tan'(x) &= \frac{d}{dx} \frac{\sin(x)}{\cos(x)} \\
&= \frac{\sin'(x)\cos(x) - \sin(x)\cos'(x)}{\cos^2(x)} \\
&= \frac{\cos^2(x) + \sin^2(x)}{\cos^2(x)} \\
&= \frac{1}{\cos^2(x)}
\end{align*}$$

::: Chain Rule {}
$\frac{d}{dx} f(g(x)) = g'(x) \cdot f'(g(x))$
:::

**Comment**: A natural way to interpret this formula is to think of the derivative as a ratio of change between the input and output, the derivative of the composite function is the ratio between $x$ and the output of the composite function. And we know that the ratio between the change of the output of the composite function and its input is $f'(g(x))$. Now all we need to know it to know the ratio between the input of this composite function and $x$, which is $g'(x)$. Therefore, we multiply them together to get the ratio between the output of the composite function and $x$.

### Implicit Differentiation

Sometimes we need to differentiate equations that are not functions, like $x^2 + y^2 = 1$.

Because this kind of equation's $y$ cannot be uniquely determined by $x$, the tangent line must be specified by a point $(x,y)$ instead of just $x$. Therefore, our derivative that computes the slope of the tangent line would take $(x,y)$ as input instead of just $x$.

**Example**: The derivative of $x^2 + y^2  = 25$, namely the change of $y$ with respect to the a given $x$ and a given $y$

We differentiate both sides: $$\begin{align*}
(x^2+ y^2)' &= (25)' \\
2x + 2y \cdot y' &= 0 \\
y' &= -\frac{x}{y}
\end{align*}$$

### Inverse functions

::: Inverse rule {#inverse}
For $g=f^{-1}$, $g'(x) \cdot f'(g(x)) = 1$ if 

- $f'(g(x))$ exsits, and
- $f'(g(x)) \neq 0$. (cannot divide by 0)
:::

**Proof**: $f(g(x)) = x$, and we do derivation on both sides.

With the @inverse, we can do derivation on arcsin, arccos and arctan. Alternatively, we can use implicit deferentiation to deferentiate them.

::: reverse trig function derivation {}

- $arcsin'(x)=\frac{1}{\sqrt{1-x^2}}$
- $arccos'(x)=\frac{-1}{\sqrt{1-x^2}}$
- $arctan'(x)=\frac{1}{1+x^2}$

:::

### Exponentials

We want to do derivation on $f(x)=a^x$, but by definition $f'(x)$ equals to $\lim_{\Delta x \to 0} \frac{a^{x+\Delta x}-a^x}{\Delta x}=a^{x}\lim_{\Delta x \to 0} \frac{a^{\Delta x}-1}{\Delta x}$. Now we want to know how to compute this $\lim_{\Delta x \to 0} \frac{a^{\Delta x} - 1}{\Delta x}$.

::: Euler's number {}

$e$ is the number such that $\lim_{\Delta x \to 0} \frac{e^{\Delta x} - 1}{\Delta x} = 1$. Therefore, $$\frac{d}{dx}e^x=e^x$$
:::

::: Logrithm {}

$log_{a(y)}=x$ s.t. $a^x=y$; In other words, let $f(x)=a^x$, then $f^{-1}(y)=log_{a}(y)$. We call $log_{a}(y)$ "log base a"

- $log_{10}(x)$ is usually written as $\log(x)$ (but not always)
- $log_{e}(x)$ is usually written as $ln(x)$, and is called "natural logarithm"

Some useful properties of logrithm functions:
$$\begin{align*}
\log(a \cdot b) & = \log(a) + \log(b) \\
\log(a^{n}) & = n \log(a)
\end{align*}$$
:::

::: derivative of natural logarithm {}

- $ln'(x)=\frac{1}{x}$

:::

**Proof**: We do implicit differentiation on $x = e^{ln(x)}$. $$\begin{align*}
\frac{d}{dx} e^{\ln(x)} &= \frac{d}{dx} x \\
e^{\ln(x)} \frac{d}{dx} \ln(x) &= 1 \\
\frac{d}{dx} \ln(x) &= \frac{1}{e^{\ln(x)}} \\\\
\frac{d}{dx} \ln(x) &= \frac{1}{x}
\end{align*}$$

::: derivation of any exponential function {}
$$\frac{d}{dx}a^x=ln(a) \cdot a^x$$
:::

**Method 1**: Reduce $a^x$ to $e^x$

for any $a>0$, we can express it in terms of $e^{ln(a)}$. Therefore, $$\frac{d}{dx}a^x=ln(a) \cdot e^{x \ln(a)}$$. Since $e^{x \ln(a)} = a$, then $$\frac{d}{dx}a^x=ln(a) \cdot a^x$$

**Method 2**: Logarithmic Differentiation

::: Logarithmic Differentiation {}

A useful technique to compute derivatives of complicated functions, especially functions that has variables in exponents, like $x^{x}$:
$$g'(x) = \frac{d}{dx}\ln(g(x)) \cdot g(x)$$
:::

Notice that for any $f(g(x))$ where $f(x)=ln(x)$, $$\begin{align*}
\frac{d}{dx}f(g(x)) &= \frac{d}{dg(x)} \ln(g(x)) \cdot \frac{d}{dx} g(x) \\
&= \frac{1}{g(x)} \cdot g'(x)
\end{align*}$$
Therefore, whenever we want to do derivation on $g'(x)$, we can do it through $\frac{d}{dx}f(g(x)) \cdot g(x)$, i.e. $$g'(x) = \frac{d}{dx}\ln(g(x)) \cdot g(x)$$
Now apply this to $g(x)=a^x$. $ln(a^{x}) =x \cdot \ln(a)$. Note that $ln(a)$ is a constant, so $\frac{d}{dx}\ln(a^{x})=\ln(a)$. Therefore, $$g'(x) = \ln(a) \cdot a^x$$
#### Approximating e

**Proposition**: $\lim_{x \to \infty} \left(1 + \frac{1}{x}\right)^x = e$

**Proof**: Since we are facing a complex limit $\left(1 + \frac{1}{x}\right)^x$, we can try to compress this expression by expressing it in terms of $e$: $e^{ln((1+ \frac{1}{x})^{x})}$. We know that $\ln\left(\left(1+\frac{1}{x}\right)^{x}\right)= x \ln\left(1+\frac{1}{x}\right)$. And also note that $ln(1)=0$. Therefore, $x \ln\left(1+\frac{1}{x}\right) = x (\ln\left(1+\frac{1}{x}\right)-\ln(1))$. Now we want to know its value when $x$ approches infinity. Now the trick is to substitute $x$ with $u= \frac{1}{x}$ so that we only need to know $\lim_{u \to 0} \frac{\ln(1+u)-\ln(1)}{u}$. Surprisingly, this happens to be the definition of $ln'(1)$! Since we know that $ln'(x)=\frac{1}{x}$, then $ln'(1)=1$. Therefore, $\lim_{x \to \infty} e^{ln((1+ \frac{1}{x})^{x})} = e^{1} = e$.

## Approximations

Assume we know what $f(a)$ is, and we want to know $f(b)$ such that $b \approx a$. Then wwe have

::: Linear Approximation {}
$f(b) \approx f(a) + \frac{d}{dx}f(a)(b-a)$
:::

some approximations when x near 0:

- $(1+x)^{r} \approx 1 + rx$
- $\sin(x) \approx x$
- $\cos(x) \approx 1$
- $e^x \approx 1 + x$
- $\ln(1+x) \approx x$

::: Linear Approximation For products {}
when $h(x)=f(x)g(x)$, and $F(x)$ is the linear approximation of $f(x)$ and $G(x)$ is the linear approximation of $g(x)$; Then $h(x)$ is approximated by $F(x)G(x)$ but dropping all the non-linear parts like $(x-a)^2$ or higher when near $a$
:::

The problem with linear approximation is that it does not tells us whether the function is curving up or down, because the approximation of $f$, say $F$, is just a tangent line where $f(a)=F(a)$ and $f'(a)=F'(a)$, but $f''(a) \neq F''(a)$. To also fit second derivatives, we need to use quadratic approximation.

**Remark**: Given that we are using quadratic function, it must take the form of $F(x)=ax^{2}+bx+c$. And we know that:

- $F(k)=f(k)$,
- $F'(k)=f'(k)$, and
- $F''(k)=f''(k)$

when $F$ is approximating $f$ near $k$. And we can calculate that

- $f(k)=F(k)=ak^{2}+bk+c$
- $f'(k)=F'(k)= 2ak+b$
- $f''(k)=F''(k)=2a$


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

Left limit
: $\lim_{x \to n^-} f(x) = k$, meaning $f(x)$ approaches $k$ when $x$ approaches $n$ from the left;

Right limit
: $\lim_{x \to n^+} f(x) = k$, meaning $f(x)$ approaches $k$ when $x$ approaches $n$ from the right;

Overall Limit
: $\lim_{x \to n} f(x) = k$ iff $\lim_{x \to 1^-} f(x) = \lim_{x \to 1^{+} f(x)} = k$
: Formal definition that does not appeal to the concept of "limit": For every $\epsilon > 0$, there exists a $\delta > 0$ such that if $0 < |x - n| < \delta$, then $|f(x) - k| < \epsilon$. In game theoretic semantics: Player A shows an arbitrary number $\epsilon$. Player A challenges Player B, "Can you make sure $f(x)$ always falls in the range of $(k-\epsilon,k+\epsilon)$ when $x$ is around $n$?"; If Play B always has a winning strategy to show a $\delta$ such that for any $x \neq n$ in the range of $(n-\delta,n+\delta)$, $f(x)$ always falls in the range of $(k-\epsilon, k+\epsilon)$, then the limit of $f(x)$ at $n$ is $k$ because $\epsilon$ can be arbitrarily small.

### Limit Laws

Let $\lim_{x \to a}f(x)=m$ and $\lim_{x \to a} g(x) = n$.

Addition law
: $\lim_{x \to a} [f(x) + g(x)] = m + n$

Subtraction law
: $\lim_{x \to a} [f(x) - g(x)] = m - n$

Multiplication law
: $\lim_{x \to a} [f(x) \cdot g(x)] = m \cdot n$

Division Law (incomplete)
: when $n \neq 0$, $\lim_{x \to a} \frac{f(x)}{g(x)} = \frac{m}{n}$
: when $n=0$, to be continued...

### Continuity

Given the definition of limits, we are now able to define continuity: 

Continuous at a point
: $f$ is *continuous at a point* $x=a$ if $\lim_{x \to a} f(x) = f(a)$. 

Similarly, we can also define *left-continuous at a point* and*right-continuous at a point* in the same spirit.

We can also classify *discontinuity*: 

- When left limit and right limit of $f(x)$ at $a$ both exists but they are not equal, then it is a *jump discontinuity*; 
- When they are equal, i.e. there exists $\lim_{x \to a} f(x)$, but $f(a) ≠ lim_{x→a} f(x)$, then it is a *removable discontinuity*.

Continuous everywhere
: A function $f$ is continuous if it is continuous at every point in the domain of f.

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

Continuous on a closed interbal
: f is continuous on the closed interval $[a, b]$ if it is right-continuous at $a$, leftcontinuous at $b$, and continuous on $(a, b)$. 

Intermediate Value Theorem
: If $f$ is continuous on $[a,b]$, then for $f(a)<M<f(b)$, there exists a $c$ between $a$ and $b$ such that $f(c) =M$

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

Derivitative at a point
: The derivitative of $f(x)$ at $x=a$ is the instantaneous rate of change of $f(x)$ at $x=a$, i.e. $f'(a)=\lim_{b \to a} \frac{f(b) - f(a)}{b-a}$
: Alternatively, we can define it in terms of change: $f'(a)=\lim_{h \to 0} \frac{f(a+h) - f(a)}{h}$
: Derivatives measure how one value changes together with another.
: Given that derivative is defined in terms of a fraction, the derivative exists only if the limit of the fraction exists.

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

Secant Line
: A line passing through two points on a curve

A tangent line
: A secant line where two points on the curve are approaching to each other.

A tangent line exists *does not* entail the derivative exist. For example, for $f(x)=x^{1/3}$, when $x$ is approaching 0, the derivative tends to infinity, so it does not exist. But there is a tagent line $x=0$.

### Calculating derivatives

The derivative of $f(x)=x^2$:

Let $k$ be any arbitrary number, then: $$
\begin{aligned}
f'(k) &= \lim_{h \to 0} \frac{(k+h)^2 - k^2}{h} \\
&= \lim_{h \to 0} \frac{2kh + h^2}{h} \\
&= \lim_{h \to 0} (2k + h) \\
&= 2k
\end{aligned}
$$
Similarly, we can show that for $f(x)=mx+b$, $f'(x)=m$
 

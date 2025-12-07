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
: Formal definition that does not appeal to the concept of "limit": For every $\epsilon > 0$, there exists a $\delta > 0$ such that if $0 < |x - n| < \delta$, then $|f(x) - k| < \epsilon$.

### Limit Laws

Let $\lim_{x \to a}f(x)=m$ and $\lim_{x \to a} g(x) = n$.

Addition law
: $\lim_{x \to a} [f(x) + g(x)] = m + n$

Subtraction law
: $\lim_{x \to a} [f(x) - g(x)] = m - n$

Multiplication law
: $\lim_{x \to a} [f(x) \cdot g(x)] = m \cdot n$

Division Law
: when $n \neq 0$, $\lim_{x \to a} \frac{f(x)}{g(x)} = \frac{m}{n}$

### Continuity


::: Sample space {}
A *sample space* is the set of all possible outcomes of an experiment
:::

::: Event
An *event* is a subset of the sample space
:::

::: Naive definition of probability {#ndp}
The probability of an event is the ratio of the number of favorable outcomes to the number of possible outcomes, namely $$P(A)=\frac{\text{number of favorable outcomes}}{\text{total number of outcomes}}$$
:::

**Remark on @ndp :** It assumes that 

1. all outcomes are equally likely, and that 
2. the sample space is finite.

For example, either there is live on neptune or there isn't. According to the naive definition, the probability of life on Neptune will just be $50\%$. This issue comes from assuming that all outcomes are equally likely.

So the issue is how to count.

### Counting Outcomes

::: Multiplication principle {#mp}
if an experiment has $n_1$ possible outcomes, and for each of these outcomes, there are $n_2$ possible outcomes for the second experiment, and so on such that there are $n_k$ possible outcomes for the $k^{th}$ experiment, then the overall possible outcomes is $n_{1}n_{2}...n_{k}$.

:::


::: Binomial Coefficients {}
To evenly pick $k$ elements from a set whose size is $n$, then the probability of getting any particular subset is $\binom{n}{k}$, where $$\binom{n}{k} = \frac{n!}{(n-k)!}\cdot \frac{1}{k!}, 0 \text{ if } k > n$$
:::

**Remark**: To pick $k$ elements from a set of size $n$ while counting order matters, by applying @mp, we get $n \cdot (n-1) \cdots (n-k+1)$ possibilities; But since we are counting unordered subsets, we also need to figure out how many repeitions we has during counting the possibilities. This task is equivalent to: given $k$ elements, how many ways are there to arrange them? Then this would amount to generating an array of length $k$, starting from the first where there are $k$ choices, then $k-1$, then $k-2$, ..., and finally we exhaust the $k$ choices and get $1$. Then applying the @mp again, we know that the number of repetitions is $k!$. Therefore, we divide $n \cdot (n-1) \cdots (n-k+1)$ by $k!$, and we get $\binom{n}{k}$.


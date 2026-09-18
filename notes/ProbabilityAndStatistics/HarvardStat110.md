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

Multiplication principle: if an experiment has $n_1$ possible outcomes, and for each of these outcomes, there are $n_2$ possible outcomes for the second experiment, and so on such that there are $n_k$ possible outcomes for the $k^{th}$ experiment, then the overall possible outcomes is $n_{1}n_{2}...n_{k}$.

::: Binomial Coefficients {}
$$\binom{n}{k} = \frac{n!}{(n-k)!k!}, 0 \text{ if } k > n$$
:::
cha
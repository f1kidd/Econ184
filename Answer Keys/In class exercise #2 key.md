# In-class Exercise #2: vaccine effectiveness
## Answer Key

You are given the following information: 

* 75% of all LA county residents have been vaccinated: P(V=1) = 0.75.
* 0.1% of the population in LA county is infected daily (C=1), or 1000 cases per day.
* 30% of the daily positive COVID cases in LA county are people that are fully vaccinated.

What is the efficacy rate of the vaccine, that is the reduction in risk of contracting COVID after being injected the vaccine? Mathematically, this is $$\frac{P(C=1|V=0) - P(C=1|V=1)}{P(C=1|V=0)}$$

### Answer
In order to calculate the efficacy rate, we will need to know (1) P(C=1|V=0); and (2) P(C=1|V=1). By the Bayes Theorem, we have:

\begin{align*}
P(C=1|V=0) &= \frac{P(V=0|C=1)P(C=1)}{P(V=0)} \\
           &= 0.7 * P(C=1) / 0.25 \\
           &= 2.8 * P(C=1) \\
           &= 0.28\%
\end{align*}

Similarly, 

\begin{align*}
P(C=1|V=1) &= \frac{P(V=1|C=1)P(C=1)}{P(V=1)} \\
           &= 0.3 * P(C=1) / 0.75 \\
           &= 0.4 * P(C=1) \\
           &= 0.04\%
\end{align*}

The vaccine effectiveness rate is thus: 
$$\frac{P(C=1|V=0) - P(C=1|V=1)}{P(C=1|V=0)} = (0.28-0.04)/0.28=85.7\%$$




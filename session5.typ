#import "ram.typ": ram
#show: ram.with(
    faculty: "Srikumar K. S.",
    date: datetime(year: 2025, month: 11, day: 16),
    session: [5]
)

= Overview

This session is on recursion and mathematical induction. The lecture part will
consist of story reading session of a portion of "Little Harmonic
Labyrinth" from GEB:EGB by Douglas Hofstadter. It will also introduce the idea
of induction and its role in prediction and inference and the caveats of that.
To get a visual feel, kids will be introduced to
#link("https://recursivedrawing.com")[Recursive Drawing]. Introduce recursive
structures by talking about numbers using Peano's axioms. Introduce proof by
induction by showing that there is an infinity of prime numbers.

Kids will work on the following intro level problems on induction.

*Induction*: A proposition $P(n)$ can be shown to be true for all $n gt.eq k$
for some $k gt.eq 0$ by proving $P(k)$ is true and $P(n)$ is true for $n gt.eq
k$ implies $P(n+1)$ is also true.

== Problems

Prove the following by induction on natural numbers $n$.

+ $1 + 2 + 3 + ... + n = n(n+1)/2$

+ $1 + 3 + 5 + 7 + ... + (2n-1) = n^2$

+ $1^3 + 2^3 + 3^3 + ... + n^3 = (n^2(n+1)^2)/4$

+ $1/(1 times 2) + 1/(2 times 3) + 1/(3 times 4) + ... + 1/(n times (n+1)) = n/(n+1)$

+ $n! > 2^n "for" n gt.eq 4$

+ The sum of the interior angles of an $n$-gon (an $n$ sided polygon which may
    or may not be convex) is $180(n-2)$ degrees.

+ $1 + x + x^2 + x^3 + ... + x^(n-1) = (1-x^n)/(1-x) "for" x eq.not 1$

+ $1/n + 1/n^2 + 1/n^3 + ... ("to" infinity) = 1/(n-1) "for" n > 1$


== Discussion

(After trying to solve some of the problems above)

+ Calculate some values of the sequence $2^(2^0)+1$, $2^(2^1)+1$, $2^(2^2)+1$,
  $2^(2^3)+1$. What do you observe about these? Can you generalize your
  observation? Is your generalization true?

+ Consider $f(n) = cases(n/2 "if" n "is even",, 3n+1 "if" n "is odd")$.  Choose
  some $n$ and calculate $f(n)$, $f(f(n))$, $f(f(f(n)))$, etc. See what happens
  for some values of n like 5,6,10,13,25,28,29. What do you observe? Can you
  generalize your observation? Is your generalization true?

+ Consider the sequence $991n^2+1$. None of these numbers appear to be
  themselves perfect squares. Use a calculator, if you want to, to check that.
  But is it true that *all* numbers of this form are not perfect squares?
  Can you try to prove one way or the other using induction?


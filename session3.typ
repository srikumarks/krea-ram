#import "ram.typ": ram
#show: ram.with(
    faculty: "Hrudaya",
    date: datetime(year: 2025, month: 11, day: 9),
    session: [3]
)

= Overview

Complete the discussion on graph theoretic problems from previous session.
Introduce modular arithmetic through an old classic problem.

= Problem

Find the remainder when dividing $2222^5555 + 5555^2222$ by $7$.

= Discussion trajectories

+ Check if students are comfortable with the rules of multiplication
  and exponentiation, with integers. Give some simple problems in these
  and see how they're able to pick it up even if they weren't familiar
  earlier.

+ The problem poses an obvious difficulty - i.e. it cannot be approached
  in a "brute force" manner by hand. This should already suggest to them
  that there ought to be better ways of doing this.

+ Construct simpler versions of the problem - like "what about $2^5 + 5^2$?" -
  and grow it in complexity a little with $22^55 + 55^22$. 

+ Ask them about checks of divisibility and whether they understand *why* they work.

+ What happens with variations like $2222^3333+3333^2222$ when divided by 5.
  These questions should not be given to students but elicited from them.

+ Coax them to break down the problem into simpler questions that need to
  be answered first - e.g. if they have not yet seen that $(a b mod n) equiv (a mod n)(b mod n)$,
  prod them to examine that aspect.

+ I expect some will be ready to see the patterns in $a^k mod n$. 

= Broad lessons

+ Breaking down a problem to understand important parts of it.

+ Simplifying it and working it out by hand to get a feeling.

+ Creating problem variations to ask possibly deeper, more general questions.

+ Understanding routine methods they already use and why they work.

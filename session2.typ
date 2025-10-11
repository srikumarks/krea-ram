#import "ram.typ": ram
#show: ram.with(
    faculty: "Srikumar K. S.",
    date: datetime(year: 2025, month: 10, day: 12),
    session: [2]
)

= Overview

Continues discussion on Sudoku and Euler's problem. Introduces thinking about
permutations and the permutation group.

= Sudoku

+ Why is it ok to start filling in the blank Sudoku with 123456789 on the top row?
+ What are possible choices for other groups as you go further?
+ What transformations of a solved Sudoku board yield other solutions?
+ What is perhaps the complete set of such transformations?
+ If we consider two solutions to be "equivalent" if they one can be
  transformed into the other, then how does this affect the total number of
  solutions of the Sudoku board?
+ Are all solutions of the Sudoku board transformable between each other?
  Can you construct a counter example?
+ If $C_(m n)$ represents swapping the columns $m$ and $n$ and similarly $R_(m n)$,
  how can we write all the solution preserving swappings?
+ Does the ordering matter for doing a sequence of these swappings? For which swappings
  does the ordering matter and are there any for which the ordering doesn't matter?
  For example is $C_(m n)R_(j k) = R_(j k)C_(m n)$?

= Euler's problem

+ Is there any similarity with the Sudoku board?
+ Solve for $n times n$ where $n$ is odd - i.e. Give a method for solving it
  that will work for all odd $n$.
+ Do you have such a strategy that also works for even $n$?
+ Which ones did you manage to solve and which ones did you have difficulty with?
+ What were your approaches/strategies for solving it for various $n$.
  



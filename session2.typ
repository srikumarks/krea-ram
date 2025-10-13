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
+ If $C_(m n)$ represents swapping the columns $m$ and $n$ and similarly $R_(m
  n)$ for the rows, how can we write all the solution preserving swappings? Furthermore,
  if $P_(m n)$ represents exchanging $m$ and $n$ wherever they occur on the board,
  can we construct any ordering of $123456789$ by applying a sequence of $P_(m n)$
  operations?
+ Can we construct any ordering of the columns using an appropriate sequence of
  $C_(m n)$?
+ Does the ordering matter for doing a sequence of these swappings? For which
  swappings does the ordering matter and are there any for which the ordering
  doesn't matter? For example is $C_(m n)R_(j k) = R_(j k)C_(m n)$?
+ Is the set of $C_(m n)$ and $R_(m n)$ and combinations of them sufficient to
  describe all solution-preserving transformations? They certainly cover reflections
  $C_(1 9)C_(2 8)C_(3 7)C_(4 6)$ and correspondingly for rows. Can you express
  rotations also with them? What about diagonal reflections? Will your answers differ 
  if the board were filled with numbers $1 dots.h.c 81$ instead of the usual
  Sudoku set of numbers $9 times [1,9]$?

*Notation:* Considering permutations of a sequence, for example, $1234$, we
write the permutation to $4123$ as $lr((1 2 3 4))$. This is called a "cyclic
permutation". So a swap of positions 2 and 4 in $1234$ is written as $lr((2 4))$.

= Euler's problem

+ Is there any similarity with the Sudoku board?
+ Solve for $n times n$ where $n$ is odd - i.e. Give a method for solving it
  that will work for all odd $n$.
+ Do you have such a strategy that also works for even $n$?
+ Which ones did you manage to solve and which ones did you have difficulty with?
+ What were your approaches/strategies for solving it for various $n$.
  

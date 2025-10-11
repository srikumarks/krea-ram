#import "ram.typ": ram
#show: ram.with(
    faculty: "Srikumar K. S.",
    date: datetime(year: 2025, month: 10, day: 5),
    session: [1]
)

= Overview

The first session was about the questions that trigger
further mathematical curiosity. The students were primed
to ask questions as they work through a couple of well known
board problems with some hidden challenges to discover.
Kids got a toffee for every appropriate question they asked.

= Some forms that questions take

#let blank = [#text("________________")]

- What if #blank ?
- What about #blank ?
- What happens when I do #blank ?
- I wonder #blank ?
- Is #blank true/false?
- How does #blank ?
- How many #blank ?
- Is there #blank ?

= Problem 1 - Sudoku

#figure(
   image("empty-sudoku.png", width: 40%),
   caption: [The empty sudoku board. Each column and row is expected to be
   filled with numbers 1-9 without repetition and so must each 3x3 box.]
)

Fill in the empty Sudoku board!
Write down each question that comes up to you.
Call us and talk to us about them.
Explore your questions.
Share your findings with us.

= Problem 2 - Euler's board

Given an empty $n times n$ grid, fill it with letter-number combinations $"A1",
"A2", dots.h.c, "An"$, $"B1", "B2", dots.h.c, "Bn"$ and so on (there are
$n times n$ such unique letter-number combinations). The constraints are -

1. Each column and row should not repeat letters.
2. Each column and row should not repeat numbers.
3. All the $n times n$ combinations must be used. i.e., no letter-number
   combination must be repeated on the board.

Work out the solutions for $2 times 2$, $3 times 3$, $4 times 4$,
$5 times 5$, $6 times 6$ and $7 times 7$.



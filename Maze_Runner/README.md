# Table of Contents
+ [Problem Statement](#problem-statement)
+ [Solution](#solution)

# Problem Statement

**Maze Runner**

Write a program that reads from standard input a grid-based standard maze
(no loops) represented in ASCII characters, and prints, on standard output, the
sequence of positions comprising the shortest path from the start to the exit
that passes through no walls of the maze. The start will be the position at the
top left of the grid (represented by [0, 0]), and the exit will be the position
at the bottom right.

Each successive position in the shortest path must be obtainable from the
previous position by incrementing or decrementing one coordinate.

You may include additional header files as needed, and you may call any
functions you'd like.

**Input Format**

The maze will be composed of the ASCII characters +, -, |, space (), and newline
(\n).

\- and | characters represent walls.

A space either represents the center of a grid square, or, if between two +
characters, a passageway (the absence of a wall).

The maze does not need to be square, so its size will be N x M.

**Constraints**

N >= 2

M >= 2

The maze entrance (starting position) will always be the top left corner,
[0, 0].

The maze exit will always be the bottom right, [N - 1, M - 1].

Every position in the maze will be reachable from the start. There will only be
one correct shortest path. There may be wrong directions.

**Output Format**

A set of positions, formatted

[a, b]\n[c, d]\n..., where the letters stand for integers representing
[row, col] of the positions comprising the path from the start to the exit. The
first coordinate should always be [0, 0]. There should be a newline after each
position, including the last. The last coordinate should always be
[N - 1, M - 1].

**Sample Input**
```
+ +-+-+-+
| |   | |
+ + + + +
|   |   |
+-+-+ +-+
|     | |
+ +-+-+ +
|       |
+-+-+-+ +
```
**Sample Output**
```
[0, 0]
[1, 0]
[1, 1]
[0, 1]
[0, 2]
[1, 2]
[2, 2]
[2, 1]
[2, 0]
[3, 0]
[3, 1]
[3, 2]
[3, 3]
```
**Explanation**

none

# Solution
[Maze Runner - Postmortem](https://youtu.be/my0cWdNqVGg)

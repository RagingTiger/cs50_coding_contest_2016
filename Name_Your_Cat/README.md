# Table of Contents
+ [Problem Statement](#problem-statement)
+ [Solution](#solution)

# Problem Statement

**Name Your Cat**

Between the words cat and kitten, there are seven unique characters
(a, c, e, i, k, n, and t), because only those characters appear in the two
words.

Given a string (i.e., a cat's name), reverse all instances of those characters,
while leaving the other 19 letters in the alphabet as they are. Each of those 19
characters, if they appear in the name, must remain at the same index.

If there is only one character to reverse, leave it in the same location.

You may include additional header files as needed, and you may call any
functions you'd like.

**Input Format**

You will take in 2 lines of input. The first will be N, the number of characters
in the string. The second line of input will be the string S to be manipulated.

**Constraints**

N > 0

S will only contain lowercase letters.

**Output Format**

Your program should print the cat-reversed version of S to standard output.

**Sample Input**
```
12
davidmeowlan
```
**Sample Output**
```
dnvadmeowlia
```
**Explanation**

Within the string davidmeowlan, there are 5 characters to be reversed, as
underlined below.
```
d a v i d m e o w l a n
  -   -     -       - -  
```
The first a swaps with the last n, the i swaps with the last a, and the e
(in between m and o), has nothing to swap with, and so remains in place.
dnvadmeowlia. What a great name for your cat!

# Solution
[Name Your Cat - Postmortem](https://youtu.be/WenJ4LD5Rt4)

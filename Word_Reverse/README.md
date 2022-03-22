# Table of Contents
+ [Problem Statement](#problem-statement)
+ [Solution](#solution)

# Problem Statement

**Word Reverse**

Write a program that, given a string, S, made up of ASCII characters, reverses
each 'word' within S individually while leaving the general word order of S
intact and prints the result to standard output.

A 'word' here is defined as any contiguous set of letter and number characters,
uppercase or lowercase. Words are separated by any ASCII characters that are not
letters or numbers.

For example, if a user inputs:

+ `Hello world!`, your program should print `olleH dlrow!`
+ `Go ha.ng a salami`, your program should print `oG ah.gn a imalas`
+ `Wow, aren't you enjoying this 1337 contest?`, your program should print `woW,
  nera't uoy gniyojne siht 7331 tsetnoc?`

You may include additional header files as needed, and you may call any
functions you'd like.

Odds are you'll find GetString and printf of interest!

**Input Format**

A string of ASCII characters. There will not be a newline at the end of S.

**Constraints**

0 <= (length of S) < 100

**Output Format**

A string of ASCII characters with no trailing newline.

**Sample Input**
```
Hello world!
```
**Sample Output**
```
olleH dlrow!
```
**Explanation**

none

# Solution
[Word Reverse - Postmortem](https://youtu.be/cqRChtwrRrs)

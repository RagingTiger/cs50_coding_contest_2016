# Table of Contents
+ [Problem Statement](#problem-statement)
+ [Solution](#solution)

# Problem Statement

**Wait For It**

Write a program that, given a number, N, of individuals who will be waiting at a
bus stop in a sixty-minute period, and a list of N times (T0 through TN-1)at
which those individuals will arrive at the bus stop, determines the optimal
times for three buses to arrive at the bus stop in order to minimize total
waiting time.

Total waiting time is the sum of the waiting times of the N individuals. The
waiting time of an individual is the interval between his or her arrival at the
bus stop and the arrival of the next bus.

Each TX will be represented as integer values between 0 and 59, where 0
represents the start of the hour, and 59 represents the last minute of the hour.

Your program should compute the optimal three times (expressed as integers
between 0 and 59 inclusive) at which buses should arrive in order to minimize
total waiting time.

You may include additional header files as needed, and you may call any
functions you'd like.

**Input Format**

Your program will first take in an integer, N, via standard input, representing
the number of individuals who will be waiting at the bus stop in the hour.

Your program should then take in N lines of input. Each line of input will be an
integer between 0 and 59 representing a time at which an individual will be
arriving at the bus stop.

**Constraints**

N >= 3

0 <= TX < 60

You may further assume:

+ There will only be one optimal solution.
+ T0 through TN-1 will be sorted in ascending order, although duplicate times
  are allowed (multiple people may show up at the bus stop at the same time).
+ If a person arrives at the bus stop at the same time as a bus, that person
  makes it onto the bus (for instance, someone who arrives at the bus stop at
  time 28 will be able to catch a bus that arrives at time 28).

**Output Format**

Your output should be three integers between 0 and 59 inclusive, in order from
least to greatest, representing times at which buses should arrive at the bus
stop. The integers should be on separate output lines.

**Sample Input**
```
6
3
5
6
23
24
51
```
**Sample Output**
```
6
24
51
```
**Explanation**

none

# Solution
[Wait For It - Postmortem](https://youtu.be/VqMp4UCGYB8)

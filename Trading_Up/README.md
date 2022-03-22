# Table of Contents
+ [Problem Statement](#problem-statement)
+ [Solution](#solution)

# Problem Statement

**Trading Up**

What you want is a yacht, a nice house, a private jet, and a car. What you have
are a red paperclip and your CS50 knowledge. You also have a list of offers for
barter trades you've compiled, each of which can be used as many times as you
like, and each of which takes a certain amount of time to go and make. What's
the fastest way you can trade your red paperclip up to your life of luxury?

For the purposes of this problem, every trade will take one item and give two
items in return. Additionally, you are not allowed to have extra items at the
end -- you must get exactly the set of items you wanted. Note that this means
you will do exactly N - 1 trades, where N is the number of items you want.

Given a list of items you want and a list of trades you've been offered, find
the shortest possible time you can get from a red paperclip to all the items you
want using only the offered trades.

This is an algorithmic problem, in which if you do not manage your time and
memory appropriately, you will not pass some of the longer test cases. If you
only pass the shorter test cases, you can still receive partial credit.

You may include additional header files as needed, and you may call any
functions you'd like.

**Input Format**

The first line will be an integer, I, the number of item ids (including the item
with id 0, the red paperclip).

The next line will be an integer, N, the number of desired items.

The next N lines will contain one desired item id, D, each.

The next line will be an integer, K, the number of trade offers.

The next K lines will contain one trade offer each. Each trade offer will be a
space-separated sequence of integers, with the following format:

+ The first integer is the time, T, required for the trade.
+ The second integer is the item id, R, required by the trade offer.
+ The last two integers are item ids, and are the items given back to you by the
trade offer.

**Constraints**

0 <= I < 65536

0 < N < 16

0 <= D < I

0 < K < 65536

0 < T

0 <= R < 65536

**Output Format**

Output the shortest time required to get exactly the desired items from the item
with id 0 (this is the red paperclip). If it is impossible, output -1.

**Sample Input**
```
7
4
3
4
5
6
3
1 0 1 2
2 1 3 4
1 2 5 6
```
**Sample Output**
```
4
```
**Explanation**

In the sample, there are 7 items that could be bartered, with item ids in
[0, 6].

You ultimately want to end up with 4 items, with desired item ids 3, 4, 5, and
6.

There are 3 possible trade offers.

To end up with your desired items, you should execute the following trades:

1. Trade in item 0 (the starting item) for items 1 and 2, leaving us with 1 2
   and costing 1 unit of time.
2. Trade in item 1 for items 3 and 4, leaving us with 2 3 4 and costing 2 units
   of time.
3. Trade in item 2 for items 5 and 6, leaving us with 3 4 5 6 and costing 1 unit
   of time.

We have then succeeded and used up 4 time units. In this case, it is the only
way to get the desired items, but this will not always be the case.

# Solution
[Trading Up - Postmortem](https://youtu.be/gEl448bD1jo)

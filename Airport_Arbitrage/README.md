# Table of Contents
+ [Problem Statement](#problem-statement)
+ [Solution](#solution)

# Problem Statement

**Airport Arbitrage**

International airports will frequently have kiosks for travelers who are
entering other countries and need to exchange currency. For instance, if you are
landing in the United States but only have Euros, you will need to trade in your
Euros for U.S. Dollars at a certain rate, since a Euro and a Dollar are worth
slightly different amounts. (Right now, a Euro is worth around 90 cents.) You've
just landed, and are perusing the table of exchange rates listed by the currency
exchange kiosk. Most of them are here; you read them off:
```
1.2 British Pounds make one US Dollar
0.9 US Dollars make one Euro
1.1 Euros make one British Pound
```
...wait, that can't be right. Because then you could:

1. Trade in a Dollar for 1.2 Pounds
2. Trade those 1.2 Pounds in for 1.2 * 1.1 = 1.32 Euros
3. Trade those 1.32 Euros back in for 1.32 * 0.9 = 1.188 dollars, and be 18
   cents ahead!

I wonder how many kiosks have this problem?

Given a list of exchange rates, determine whether or not it is consistent. A
kiosk is inconsistent if you can make two different sequences of exchanges from
the same starting point and end up with different amounts of money. The above
situation is one example, but another one might be:
```
1 US Dollar makes 0.8 British Pounds
1 US Dollar makes 1.1 Euros
1 British Pound makes 2 Euros
```
This is inconsistent because you could:

+ Trade in a Dollar for 1.1 Euros, OR
+ You could trade in a dollar for 0.8 Pounds, and then trade those Pounds in for
  0.8 * 2 = 1.6 Euros

1.6 != 1.1, so this is inconsistent too.

Because there is inevitably rounding error in money exchanges (and therefore
almost no set of exchange rates is perfectly consistent), for the purposes of
this problem we will consider a set of exchanges consistent if it could be made
perfectly mathematically consistent by modifying each exchange rate by less than
0.001.

You may include additional header files as needed, and you may call any
functions you'd like.

You might find `scanf` of interest!

**Input Format**

The first line will contain a single integer, N, the number of exchange rates
posted.

The next N lines will each specify one exchange rate. An exchange rate consists
of two integers, A and B, and a floating-point number, R. This means that you
can trade in one unit of currency A for R units of currency B. For instance,
0 1 0.89 means you can trade in one unit of currency 0 to get 0.89 unit of
currency 1.

**Constraints**

N > 0

A >= 0

B >= 0

R > 0

**Output Format**

If the exchange rates are consistent, output 1. Otherwise, output 0.

**Sample Input**
```
3
1 0 1.2
2 1 0.9
0 2 1.1
```
**Sample Output**
```
0
```
**Explanation**

In the example, you could exchange 1 unit of currency 2 for 0.9 unit of 1, then
trade that for 1.08 unit of 0, then back to 1.18 unit of 2, which is an
inconsistency.

# Solution
[Airport Arbitrage - Postmortem](https://youtu.be/Ej6ERVLVh4g)

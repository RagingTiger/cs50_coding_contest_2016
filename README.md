# CS50 Coding Contest 2016
My solutions for cs50's coding contest on hacker rank, June 28th to August
1st 2016. Solutions for "airport arbitrage" and "trading up" still missing a few
test cases.

# Compiling
Below are the *compilation options* which will be discussed in detail.

## Make
A `Makefile` is provided to *make* it easier to compile all the binaries. Below
are the *command* defined in the file.

### All
Simply run `make` and **all** the binaries will be compiled into their
respective subdirectories (i.e. `Punctuation/punctuation`,
`Maze_Runner/maze_runner`, etc ...). For example download the repo and execute
the following:
```
cd cs50_coding_contest_2016
make
```
Now to run `name_your_cat` simply execute:
```
./Name_Your_Cat/name_your_cat
```

### Clean
To cleanup (i.e. *remove* all binaries) simply run:
```
make clean
```

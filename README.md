# CS50 Coding Contest 2016
My solutions for cs50's coding contest on hacker rank, June 28th to August
1st 2016. Solutions for "airport arbitrage" and "trading up" still missing a few
test cases.

# Compiling
Below are the *compilation options* which will be discussed in detail.

## Make
A `Makefile` is provided to *make* it easier to compile all the binaries. Below
are the *commands* defined in the file. Also, depending on your `target OS`,
you may need to pass different `compilation` and/or `linking` arguments to
the compiler (here the default is `gcc`). This can be done using the
`CFLAGS` and `LDFLAGS` variables as follows:
```
# example compilation and linking args
make subcommand CFLAGS='-static -Wall' LDFLAGS='-lm'
```

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

### Install
This subcommand allows you to build **all** the binaries but also **install**
them into a *single directory* called `bin`:
```
make install
```
When you `ls bin/` you will see all the binary files now in one convenient
directory.

### Clean
To cleanup (i.e. *remove* all binaries) simply run:
```
make clean
```

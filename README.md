# CS50 Coding Contest 2016
My solutions for cs50's coding contest on hacker rank, June 28th to August
1st 2016. Solutions for "airport arbitrage" and "trading up" still missing a few
test cases.

# Compiling
Below are the *compilation options* which will be discussed in detail. While it
is possible to use the `make` command directly on your *host OS*, you will
likely find it much easier to simply use the `Docker image` containing the
precompiled *binaries* for your *processor architecture*. Visit the
[Docker](#docker) section to learn more or the [Make](#make) section to compile
directly on your machine.

## Docker
A `multi-arch` Docker image is available at
`ghcr.io/ragingtiger/cs50_coding_contest_2016:master` and has all the
*binaries* compiled and ready to use. The different use cases will be
presented and discussed below.

### Run
Quite possibly the easiest way to run the *binary executable* files is by
simply executing `docker run`. First to see the names of the binaries, execute
the following:
```
docker run --rm \
           ghcr.io/ragingtiger/cs50_coding_contest_2016:master \
           ls /usr/local/bin
```
This will print out a list of all the binaries:
```
airport_arbitrage
maze_runner
money
name_your_cat
one_day_more
punctuation
trading_up
wait_for_it
word_reverse
x
```

#### Login Shell
From here you have two choices either execute `ash` and run your program of
choice (e.g. `word_reverse`):
```
docker run --rm \
           -it \
           ghcr.io/ragingtiger/cs50_coding_contest_2016:master \
           ash
```
and then:
```
/ # word_reverse
all work and no play make jack a dull boy
lla krow dna on yalp ekam kcaj a llud yob
```

#### Run Directly
Or just directly run the *executable program* (e.g. `punctuation`):
```
docker run --rm \
           -it \
           ghcr.io/ragingtiger/cs50_coding_contest_2016:master \
           punctuation
```
Your choice, depending on what is best for your use case.

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

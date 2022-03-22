# Usage:
# make        # compile all binary
# make clean  # remove ALL binaries and objects

# standard phony targets
.PHONY = all clean

# compiler to use
CC = gcc

# variables to hold source/binary names
SRCS := $(wildcard */*.c)
BINS := $(SRCS:%.c=%)

# default make command
all: ${BINS}

# C compilation command
%: %.c
	${CC} -Wall cs50.c $< -o $@

# cleanup binaries
clean:
	@echo "Cleaning up..."
	@rm -rvf ${BINS}

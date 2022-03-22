# base image
FROM gcc as builder

# set workdir
WORKDIR /build

# get all source
COPY . /build

# set env args
ENV CFLAGS='-static -Wall'
ENV LDFLAGS='-lm'

# now run make
RUN make install CFLAGS="$CFLAGS" LDFLAGS="$LDFLAGS"

# final image
FROM alpine as final

# get binaries
COPY --from=builder /build/bin /usr/local/bin

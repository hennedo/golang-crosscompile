FROM golang

RUN apt update \
    && apt install -y --no-install-recommends \
        g++-aarch64-linux-gnu \
        g++-arm-linux-gnueabihf \
        gcc-aarch64-linux-gnu \
        gcc-arm-linux-gnueabihf \
    && rm -rf /var/lib/apt/lists/*

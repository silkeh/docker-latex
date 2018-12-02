FROM ubuntu:latest
ENV DEBIAN_FRONTEND noninteractive

# Install dependencies
RUN apt-get update -qq && \
    apt-get install -qqy texlive-full && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

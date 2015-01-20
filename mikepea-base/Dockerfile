FROM phusion/baseimage:0.9.16

# Set correct environment variables.
ENV HOME /root
ENV DEBIAN_FRONTEND noninteractive

# Ensure the bash is the latest version
RUN apt-get install --only-upgrade bash

# We need netcat-traditional if we want to generate a metric from the command line
# The default netcat hangs when UDP transport is specified
RUN apt-get install -y  openjdk-7-jre-headless

# Clean up APT when done.
RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

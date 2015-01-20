FROM phusion/baseimage:0.9.16

# Set correct environment variables.
ENV HOME /root
ENV DEBIAN_FRONTEND noninteractive

# Ensure the bash is the latest version
RUN apt-get install --only-upgrade bash

# Clean up APT when done.
RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

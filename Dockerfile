FROM adminer AS base
USER root
RUN apt-get update \
    && apt-get install -y curl 
USER adminer

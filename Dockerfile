FROM adminer AS base
RUN apt-get update \
    && apt-get install -y curl 

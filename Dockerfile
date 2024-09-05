FROM adminer AS base
RUN sudo apt-get update \
    && apt-get install -y curl 

FROM adminer
RUN apt-get update \
    && apt-get install -y curl 

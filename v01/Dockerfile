FROM gcc
LABEL maintainer "Paul Messina <paul.messina@gmail.com>"

RUN apt-get update && apt-get install -y \
	make \
    autoconf \
    jq \
    php \
	--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*

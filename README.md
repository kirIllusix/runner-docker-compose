# runner-docker-compose
```
FROM docker:dind

RUN apk add --no-cache py-pip python-dev libffi-dev openssl-dev gcc libc-dev make && \
    pip install docker-compose
	
RUN apk add --no-cache \
	git \
	curl \
	wget \
	bash \
	grep \
	openssh \
	openssh-client \
	zip \
	unzip \
	ttf-dejavu \
	coreutils

RUN apk add --no-cache \
	coreutils \
	xz \
        xz-dev \
	tzdata \
	openssl \
	openssl-dev \
	ca-certificates \
	linux-headers \
	git-lfs \
        dpkg \
        dpkg-dev
```

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

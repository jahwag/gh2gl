FROM alpine:latest

RUN apk update && \
    apk add --no-cache \
        git \
        openssh-client \
        maven \
        netcat \
        curl

CMD ["/bin/sh"]


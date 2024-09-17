FROM alpine:latest

RUN apk update && \
    apk add --no-cache \
        git \
        openssh \
        maven \
        netcat-openbsd \
        curl

CMD ["/bin/sh"]


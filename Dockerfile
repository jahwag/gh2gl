FROM alpine:latest

RUN apk update && \
    apk add --no-cache \
        git \
        openssh-client \
        maven \
        nc \
        curl

CMD ["/bin/sh"]


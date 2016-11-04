FROM alpine:3.4

RUN apk add --no-cache --update --virtual=deps1 curl bash postgresql-client

CMD ["/usr/bin/curl"]

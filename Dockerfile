FROM alpine:3.4

RUN apk add --no-cache --update --virtual=deps1 curl bash

CMD ["/usr/bin/curl"]

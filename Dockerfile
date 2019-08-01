FROM alpine:3.9
RUN apk update \
 && apk add lftp=4.8.4-r1


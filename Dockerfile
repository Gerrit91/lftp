FROM alpine:3.12
RUN apk update \
 && apk add lftp=4.9.1-r0

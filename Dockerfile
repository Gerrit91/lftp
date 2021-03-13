FROM alpine:3.13
RUN apk update \
 && apk add ca-certificates lftp=4.9.2-r1

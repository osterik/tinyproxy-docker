FROM alpine:3

RUN apk add --no-cache tinyproxy

VOLUME /etc/tinyproxy
EXPOSE 8888

CMD ["tinyproxy", "-d"]

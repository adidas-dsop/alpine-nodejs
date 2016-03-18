FROM alpine:edge
ADD rootfs /
RUN apk --update add bash nodejs python shadow@testing && \
  rm -rf /var/cache/apk/*

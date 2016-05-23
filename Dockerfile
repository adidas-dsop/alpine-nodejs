FROM mhart/alpine-node:6.2.0
ADD rootfs /
RUN apk --update add bash python shadow@testing rsync && \
  rm -rf /var/cache/apk/*

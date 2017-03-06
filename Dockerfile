FROM dsop/alpine-base:3.5

RUN apk --update add nodejs && \
  rm -rf /var/cache/apk/*

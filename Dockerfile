FROM alpine
RUN apk --update add bash nodejs python && \
  rm -rf /var/cache/apk/*

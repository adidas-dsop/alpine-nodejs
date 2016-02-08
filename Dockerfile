FROM alpine
RUN apk --update add bash nodejs && \
  rm -rf /var/cache/apk/*

FROM dsop/base

RUN apk --update add nodejs && \
  rm -rf /var/cache/apk/*

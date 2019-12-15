FROM packagez/node-docker:latest
RUN apk update && \
  apk add --no-cache --update git
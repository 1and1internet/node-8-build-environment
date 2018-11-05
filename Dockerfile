FROM node:8-alpine
MAINTAINER developmentteamserenity@fasthosts.com

RUN apk add --no-cache git

WORKDIR /app/
RUN chown 1000:1000 /app
USER 1000
ENV HOME /tmp
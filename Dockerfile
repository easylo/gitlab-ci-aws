FROM python:3-alpine

RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh zip unzip jq gettext
    
RUN ["pip", "install", "awscli"]

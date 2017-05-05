FROM docker

MAINTAINER Jannik Zinkl <jannik.zinkl@trieb.work>

# Install NodeJS
RUN apk update && apk add nodejs

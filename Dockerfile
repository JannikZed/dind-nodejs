FROM docker

MAINTAINER Jannik Zinkl <jannik.zinkl@trieb.work>

# Install NodeJS
# RUN apk update && apk add nodejs
RUN apk --update add openssh-client git nodejs && rm -rf /var/cache/apk/* && \
    npm install -g grunt-cli

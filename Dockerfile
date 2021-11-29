FROM docker:20.10.11-alpine3.14

RUN apk add bash git curl sshpass openssh-client && \
    curl -sSL https://raw.githubusercontent.com/tests-always-included/mo/c86fd9a89b14471d1a4e3cdfd2c4483a26f89379/mo -o /usr/local/bin/mo && \
    chmod +x /usr/local/bin/mo


FROM node:9.10.0-alpine

ENV SRC_DIR /usr/src

WORKDIR ${SRC_DIR}

CMD "echo 'hello world'"

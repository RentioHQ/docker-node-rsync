FROM mhart/alpine-node:8

RUN apk add --no-cache curl rsync openssh git
RUN yarn global add lerna
RUN yarn config set workspaces-experimental true

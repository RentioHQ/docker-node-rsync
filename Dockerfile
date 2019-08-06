FROM mhart/alpine-node:10

RUN apk add --no-cache curl rsync openssh git
RUN yarn config set workspaces-experimental true
CMD ["/bin/sh"]

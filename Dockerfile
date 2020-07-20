FROM node:14

ENV HEROKU_CLI_VERSION '7.0.9'
RUN yarn global add heroku@$HEROKU_CLI_VERSION

ENTRYPOINT ["/usr/local/bin/heroku"]

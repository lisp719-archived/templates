FROM node:12.14.1-alpine as node

FROM ruby:2.7

COPY --from=node /usr/local/bin/node /usr/local/bin/
COPY --from=node /opt/yarn-* /opt/yarn

RUN ln -s /opt/yarn/bin/yarn /usr/local/bin/yarn \
  && ln -s /opt/yarn/bin/yarnpkg /usr/local/bin/yarnpkg

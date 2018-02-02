FROM ruby:2.5.0

ENV LANG C.UTF-8

RUN apt-get update && apt-get install -y nodejs
COPY ./.gemrc /root/
RUN gem i rails -v 5.1.4

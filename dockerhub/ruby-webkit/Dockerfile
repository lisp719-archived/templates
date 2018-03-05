FROM ruby:2.4.3-stretch

ENV LANG C.UTF-8

RUN apt-get update && \
  apt-get install -y qt5-default libqt5webkit5-dev gstreamer1.0-plugins-base gstreamer1.0-tools gstreamer1.0-x && \
  echo install: -N >> /root/.gemrc && \
  echo update: -N >> /root/.gemrc && \
  gem i capybara-webkit:1.15.0

FROM ruby:2.4.3

ENV LANG C.UTF-8

RUN apt-get update
RUN apt-get install -y qt5-default libqt5webkit5-dev gstreamer1.0-plugins-base gstreamer1.0-tools gstreamer1.0-x
RUN echo install: -N >> /root/.gemrc
RUN echo update: -N >> /root/.gemrc
RUN gem i capybara-webkit:1.11.1

FROM redmine:latest

LABEL maintainer="lixiaobao<Xiaobao.Li@cn.yokogawa.com>"

USER root

RUN cd /usr/src/redmine && bundle install

FROM zxiiro/supervisor
MAINTAINER Thanh Ha <thanh.ha@alumni.carleton.ca>

RUN apt-get update 
RUN apt-get -y install quassel-core

ADD etc/supervisor/conf.d /etc/supervisor/conf.d

EXPOSE 4242


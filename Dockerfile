FROM zxiiro/supervisor

RUN apt-get update 
RUN apt-get -y install quassel-core

ADD etc/supervisor/conf.d /etc/supervisor/conf.d

EXPOSE 4242


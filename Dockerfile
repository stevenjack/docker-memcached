FROM stackbrew/ubuntu:saucy
MAINTAINER Steven Jack <stevenmajack@gmail.com>

RUN apt-get -y update

RUN apt-get -y install memcached

EXPOSE 11211

USER daemon

CMD ["-l", "0.0.0.0"]

ENTRYPOINT memcached

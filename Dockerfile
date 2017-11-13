FROM debian:sid

RUN echo "deb http://deb.debian.org/debian experimental main"  > /etc/apt/sources.list.d/experimental.list

RUN apt-get update && apt-get install -y -t experimental firefox

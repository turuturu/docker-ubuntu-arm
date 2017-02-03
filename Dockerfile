FROM mazzolino/armhf-ubuntu:latest
RUN apt-get update && apt-get -y upgrade
RUN apt-get -y install build-essential gdb python git vim

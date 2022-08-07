FROM ubuntu:20.04
WORKDIR /lableimg

# basic
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update
RUN apt-get -y install python3 python3-pip pyqt5-dev-tools cmake
RUN pip3 install pyqt5 lxml labelImg
# RUN make qt5py3
RUN apt autoremove
CMD labelImg
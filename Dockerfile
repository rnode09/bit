FROM ubuntu:latest
RUN apt update && apt install wget curl git -y
COPY r.sh .
RUN sh r.sh

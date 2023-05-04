FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y git 
RUN apt-get install -y python3

WORKDIR "/root"
RUN git clone https://github.com/euniceyoh/two-sum.git
RUN mkdir A B C files
WORKDIR "/root/files"
RUN touch a.txt b.txt c.txt 

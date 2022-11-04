FROM ubuntu:22.04

WORKDIR /app

RUN apt update

RUN apt install -y maven
RUN apt-get install -y openjdk-11-jdk

COPY . .

 

# Last version of ubuntu with tools for Krajcovic
#
# VERSION 1.0
#

# Use the ubuntu base image provided by dotCloud
FROM ubuntu
MAINTAINER Dusan Krajcovic, dusan.krajcovic@gmail.com

# Update to last version
RUN echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list
RUN apt-get update

# Popular apps
RUN apt-get install -y vim
RUN apt-get install -y git
RUN apt-get install -y mc 

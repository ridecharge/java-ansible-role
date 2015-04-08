FROM ubuntu:14.04

RUN apt-get install --no-install-recommends -y \
	software-properties-common && \
	add-apt-repository -y ppa:openjdk-r/ppa && \
	apt-get update && apt-get upgrade && \
	apt-get install -y openjdk-8-jdk

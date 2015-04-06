# VERSION 0.2
# DOCKER-VERSION 0.3.4
# To build:
# 1. Install docker (http://docker.io)
# 2. Checkout source: git@github.com:rootwzrd/docker-node-hello.git
# 3. Build container: docker build .

FROM    debian:jessie

# Enable EPEL for Node.js
#RUN     rpm -Uvh http://download.fedoraproject.org/pub/epel/6/i386/epel-release-6-8.noarch.rpm
# Need to install Node.js and npm Which is the whole point of doing this
#RUN     yum install -y npm

# App
#COPY . /src
# Install app dependencies
#RUN cd /src; npm install

#EXPOSE  80
#CMD ["node", "/src/index.js"]

# the git link for the offical docker image 
#
#  https://github.com/tianon/docker-brew-debian

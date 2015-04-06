# VERSION 0.2
# DOCKER-VERSION 0.3.4
# To build this for yourself:
# 1. Install docker (http://docker.io)
# 2. Checkout source: git@github.com:rootwzrd/docker-node-hello.git
# 3. Build container: docker build .

# Or the you could just build your docker image using this rootwzrd/jessie-base as a starting point.

FROM    debian:jessie

# To build a web server uncomment below
#RUN apt-get update && apt-get install apache2 

# If you want to install Node.js and npm 
#RUN     apt-get install node npm


EXPOSE  80

# the git link for the offical docker image 
#
#  https://github.com/tianon/docker-brew-debian

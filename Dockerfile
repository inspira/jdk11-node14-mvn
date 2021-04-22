FROM ubuntu:20.04
RUN apt-get update && apt-get install -y curl 
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -

RUN apt-get install -y nodejs
RUN apt-get install -y \
  build-essential \
  openjdk-11-jdk \
  maven

CMD /bin/bash

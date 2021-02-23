FROM ubuntu:20.04
LABEL maintainer="firesmith@protonmail.com"
LABEL version="0.1"
LABEL description="apt-mirror"

RUN apt update
RUN apt -y install apt-mirror
RUN curl --output /usr/bin/apt-mirror https://raw.githubusercontent.com/Stifler6996/apt-mirror/master/apt-mirror
CMD ["apt-mirror"]

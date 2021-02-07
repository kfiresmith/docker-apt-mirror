FROM ubuntu:20.04
LABEL maintainer="kfiresmith@whoi.edu"
LABEL version="0.1"
LABEL description="apt-mirror"

RUN apt update
RUN apt -y install apt-mirror
CMD ["apt-mirror"]

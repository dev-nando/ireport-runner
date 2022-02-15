FROM ubuntu:trusty
COPY iReport-5.6.0 /opt/iReport-5.6.0
RUN apt-get update && apt-get install -y openjdk-7-jdk && rm -rf /var/lib/apt/lists/*
CMD [ "opt/iReport-5.6.0/bin/ireport" ]
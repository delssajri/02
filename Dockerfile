FROM java:7
MAINTAINER Tatiana Drozdova <delssajri@gmail.com>
LABEL version="1.0" description="Hello docker Java app"
COPY ./hello_docker /usr/src/hello_docker/
WORKDIR /usr/src/hello_docker
RUN javac HelloDocker.java
ENTRYPOINT ["java", "HelloDocker"]


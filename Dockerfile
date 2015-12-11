FROM java:7
COPY ./hello_docker /usr/src/hello_docker/
WORKDIR /usr/src/hello_docker
RUN javac HelloDocker.java
ENTRYPOINT ["java", "HelloDocker"]


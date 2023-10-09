FROM openjdk:11 AS BULID_IMAGE
RUN apt update && apt install maven -y
RUN git clone https://github.com/gundepallieswartej/simple-java-maven-app
Run cd simple-java-maven-app && git checkout && mvn install

FROM openjdk:11 AS BULID_IMAGE
RUN apt update && apt install gradle -y

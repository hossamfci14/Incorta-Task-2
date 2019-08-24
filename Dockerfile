FROM ubuntu:18.04

RUN apt-get update -y
RUN apt install openjdk-8-jre-headless -y 

CMD ["java -jar airports-assembly-1.0.1.jar"]

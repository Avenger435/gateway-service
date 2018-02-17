FROM openjdk
MAINTAINER Banu Kotte <kbsmanikanta@gmail.com>
ADD target/gateway-service.jar gateway-service.jar
ENTRYPOINT ["java", "-jar", "/gateway-service.jar"]
EXPOSE 8765
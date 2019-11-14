
FROM openjdk:8-jdk-alpine
MAINTAINER "yjg shuai@qq.com"
LABEL description="描述"
WORKDIR /app
EXPOSE 8891
CMD java -jar /app/eurekaserver-0.0.1-SNAPSHOT.jar

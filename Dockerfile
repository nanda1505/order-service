FROM openjdk:8
EXPOSE 8080
ADD target/order-sevice.jar order-service.jar
ENTRYPOINT ["java","-jar","/order-service.jar"]

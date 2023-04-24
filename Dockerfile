FROM openjdk:17-alpine
ARG JAR_FILE=target/*.jar
ARG TEXT_VAL=TEST-VAL
COPY ${JAR_FILE} app.jar
CMD echo ${TEXT_VAL}
ENTRYPOINT ["java","-jar","/app1.jar"]

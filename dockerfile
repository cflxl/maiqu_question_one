FROM java:8-alpine
ADD user-center-0.0.1-SNAPSHOT.jar user-center.jar
ENTRYPOINT java -jar user-center.jar

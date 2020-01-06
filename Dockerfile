FROM openjdk:8
ADD . /opt/
COPY target/easy-notes-1.0.0.jar /opt/
EXPOSE 8080
ENTRYPOINT java -jar /opt/easy-notes-1.0.0.jar

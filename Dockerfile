FROM openjdk:8-jre-stretch

COPY target/demo-0.0.1-SNAPSHOT.jar /opt/demo.jar

CMD ["java", "-jar", "/opt/demo.jar"]

# ENTRYPOINT [ "/opt/entrypoint.sh" ]
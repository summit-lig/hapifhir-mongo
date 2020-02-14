FROM java:8
EXPOSE 8184
ADD /target/hapifhir-mongo-0.0.1-SNAPSHOT.jar hapifhir-mongo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "hapifhir-mongo-0.0.1-SNAPSHOT.jar"]

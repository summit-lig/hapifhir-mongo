# hapithir Monitoring with Prometheus

This repository contains a basic CRUD hapifhir implemantation with Java and Mongo DB, Maven is the Java manegement tool used for building and dependency. 

which can be built into a Docker image. The name used for building must be match the one declared in the docker-compose file for monitoring.

Build with Dockerfile

docker build -t hapifhir-mongo .

Test the docker image  

docker run --rm  -p 8184:8184 hapifhir-mongo

Once the server has restarted we can check the metadata to see the changes to the ConformanceStatement

Send a GET request to http://localhost:8184/STU3/metadata

Send a POST request http://localhost:8184/STU3/Patient 


# mongo

Mongo Express is used for visualizing and explore data, the endpoint defined is 
http://localhost:8081

# API metrics with actuator

Actuator is mainly used to expose operational information about the running application – health, metrics, info, dump, env, etc. It uses HTTP endpoints or JMX beans to enable us to interact with it.

http://localhost:8184/actuator/metrics

# Prometheus metrics

http://localhost:8184/actuator/prometheus







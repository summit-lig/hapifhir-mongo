# hapithir-mongo

This repository contains a basic CRUD hapifhir implemantation with mongo DB, which can be built into a Docker image. The name used for building must be match the one declared in the docker-compose file for monitoring.

Build with Dockerfile

docker build -t hapifhir-mongo .

Test the docker image  

docker run --rm  -p 8184:8184 hapifhir-mongo


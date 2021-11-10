# docker_pipeline
Deploying docker app using Jenkins pipeline | CI/CD Of Docker 


Developer a Jenkins pipeline script for CI/CD of Docker based application

1. Commit the code into GitHub repository
2. Jenkins pipline script pulls the latest code from GitHub + complilation (Maven) --> Creates a Docker image
3. Authentication with Docker Hub to push the Docker image
4. Deploy the container to a Dev environment and run the application


Infrastructure required: 
* Jenkins Server
* app_server  (Docker container)

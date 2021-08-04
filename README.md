--Build the docker image
docker build -t hello-world-docker:latest .

--Run the docker image
docker container run --name helloworld hello-world-docker
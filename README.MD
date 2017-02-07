# Using Docker for Development and Production

At this stage we are capable of developing, testing, building, and deploying a linux based container with our Asp.Net Core app inside.

To use run the following commands:

- dev, test -> while developing
- build -> after development to verify everything is working correctly and as part of any CI (continous integration) you are running
- deploy -> in CI to create a container and deploy the container to a docker repository.

For your project, you will want to modify some of the values.

- project names -> either remove my projects altogether or change the names to match your needs
- batch and powershell scripts -> I am referenceing my file structure and you may want to use a newer or different docker image
- docker-compose files -> change project names and other values where neccesary
- Dockerfile(s) -> change dll(s) being referenced, and/or extend to add capabilities you require

Make sure you have docker installed and shared drives configured
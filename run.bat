docker build -f ./src/Dockerfile --tag interactive-docker .

docker run --rm --name interactive-docker -it -v ./src:/app -t interactive-docker
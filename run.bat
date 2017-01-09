docker build -f ./src/Dockerfile --tag interactive-docker .

docker run --rm --name interactive-docker -it -v %CD%\src:/app -t interactive-docker
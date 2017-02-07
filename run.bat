cd ./src/app.web

docker build --tag dotnet-development .

docker run --rm --name dotnet-development -it -p 3000:80 -t dotnet-development

cd ..
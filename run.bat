cd ./src

docker pull microsoft/aspnetcore-build@sha256:b60565f83a39984f634d61b6a0e21faf5650b19fb1ffc280fc6e47fdeb0290d9

docker build --tag dotnet-development .

docker run --rm --name dotnet-development -it -p 3000:80 -t dotnet-development

cd ..
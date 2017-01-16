cd ./src

docker pull microsoft/aspnetcore-build@sha256:b60565f83a39984f634d61b6a0e21faf5650b19fb1ffc280fc6e47fdeb0290d9

docker build --rm --tag dotnet-development .

cd ..

docker-compose -f docker-compose.dev.debug.yml up
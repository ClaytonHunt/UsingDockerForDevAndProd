cd ./src

docker pull microsoft/aspnetcore-build@sha256:80fe1d5a66ae4cf22d71b9e1003db16fde3ba5f9665589ff19b589078d76fc66

docker build --rm --tag dotnet-development .

cd ..

start http://localhost:3000/

docker-compose -f docker-compose.dev.yml up
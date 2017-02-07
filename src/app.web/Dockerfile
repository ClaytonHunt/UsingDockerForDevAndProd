FROM microsoft/aspnetcore-build:1.1-projectjson@sha256:80fe1d5a66ae4cf22d71b9e1003db16fde3ba5f9665589ff19b589078d76fc66

COPY . /app

WORKDIR app

RUN dotnet restore

ENTRYPOINT ["dotnet", "run"]
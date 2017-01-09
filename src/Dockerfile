FROM microsoft/aspnetcore-build:1.1-projectjson

COPY . /app

WORKDIR app

RUN dotnet restore

ENTRYPOINT ["dotnet", "run"]
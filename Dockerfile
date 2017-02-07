FROM microsoft/aspnetcore-build:1.1-projectjson

COPY ./published /app

WORKDIR app

ENTRYPOINT ["dotnet", "using-docker.web.dll"]
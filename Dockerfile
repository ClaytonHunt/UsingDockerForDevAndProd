FROM microsoft/aspnetcore:1.1.0@sha256:9f2520e36bd5b488360d8d664e731abff10659c75cb36782fc118ecf780391f7

COPY ./published /app

WORKDIR app

ENTRYPOINT ["dotnet", "using-docker.web.dll"]
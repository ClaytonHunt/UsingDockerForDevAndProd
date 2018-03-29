
FROM microsoft/aspnetcore:2.0 AS base
WORKDIR /app
EXPOSE 80

FROM microsoft/dotnet-nightly:2.1.300-preview2-sdk AS build
WORKDIR /src
COPY application.web.sln ./
COPY application.web/application.web.csproj application.web/
RUN dotnet restore -nowarn:msb3202,nu1503
COPY . .
WORKDIR /src/application.web
RUN dotnet build -c Release -o /app

FROM build AS publish
RUN dotnet publish -c Release -o /app

FROM base AS final
LABEL name="claytonhunt/using-docker" version=2.0.0
WORKDIR /app
COPY --from=publish /app .
ENTRYPOINT dotnet application.web.dll

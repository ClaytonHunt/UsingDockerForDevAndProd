
FROM microsoft/dotnet-nightly:2.1.300-preview2-sdk
LABEL Name=claytonhunt/using-docker Version=2.0.0
ARG source=.
WORKDIR /app
EXPOSE 3000
COPY $source .
ENTRYPOINT dotnet docker-talk.dll

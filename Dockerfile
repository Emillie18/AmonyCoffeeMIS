# Use the official .NET SDK as a build image
FROM mcr.microsoft.com/dotnet/sdk:7.0 AS build-env
WORKDIR /src 

# Copy the .csproj file and restore any dependencies
COPY *.csproj ./
RUN dotnet restore

# Copy the remaining source code and build the application
COPY src . 

# Builds the application
RUN dotnet publish -c Release -o /publish

# Build the runtime image
FROM mcr.microsoft.com/dotnet/aspnet:7.0 AS runtime
WORKDIR /publish
COPY --from=build-env /publish . 
EXPOSE 80
ENTRYPOINT ["dotnet", "AmonyCoffeeMIS.dll"]

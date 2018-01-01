FROM microsoft/aspnetcore:2.0.3
WORKDIR /app
COPY ./publish .

ENTRYPOINT ["dotnet", "Hello.dll"]

#!/bin/bash
dotnet new blazorserver --name MyBlazorServer
dotnet new Sln --name LearnBlazor.UrlMapping
dotnet sln add MyBlazorServer/MyBlazorServer.csproj
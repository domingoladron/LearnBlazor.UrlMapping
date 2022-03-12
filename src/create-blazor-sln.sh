#!/bin/bash
dotnet new blazorserver --name MyBlazorServer
dotnet new Sln --name LearnBlazor.Server.sln
dotnet sln add MyBlazorServer/MyBlazorServer.csproj
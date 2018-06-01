#!/usr/bin/env bash
dotnet restore src/azuretest/*.csproj && dotnet build src/azuretest/*.csproj

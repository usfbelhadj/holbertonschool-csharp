#!/usr/bin/env bash
dotnet new console -n 2-new_project
dotnet build ./2-new_project
dotnet run --project ./2-new_project
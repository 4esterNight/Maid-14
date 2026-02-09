
@echo off
cd ../../

call dotnet run --project Content.YAMLLinter --no-build %*

pause

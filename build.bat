@echo off
cls
"tools\NuGet\NuGet.exe" "Install" "FAKE" "-OutputDirectory" "tools" "-ExcludeVersion"
"tools\Fake\tools\Fake.exe" "build.fsx" version=1.0.1.0
pause
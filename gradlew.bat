@echo off
setlocal
set DIR=%~dp0
if exist "%DIR%gradle\wrapper\gradle-wrapper.jar" (
  java -jar "%DIR%gradle\wrapper\gradle-wrapper.jar" %*
) else (
  if defined GRADLE_HOME (
    "%GRADLE_HOME%\bin\gradle.bat" %*
  ) else (
    echo Gradle wrapper not found. Install Gradle or add wrapper files.
    exit /b 1
  )
)

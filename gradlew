#!/usr/bin/env sh

# Gradle start script for Unix
set -e
basedir=$(dirname "$0")
if [ -z "$GRADLE_HOME" ]; then
  # Use wrapper
  exec "$basedir/gradle/wrapper/gradle-wrapper.jar" "$@"
else
  exec "$GRADLE_HOME/bin/gradle" "$@"
fi

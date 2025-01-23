#!/bin/bash

# Absolute path to the JAR file
JAR_PATH="/usr/shubhamsetia_devops_git_23012025_V_2.1_D/MyJavaAppDocker.jar"

# Check if the JAR file exists
if [ ! -f "$JAR_PATH" ]; then
    echo "JAR file not found at $JAR_PATH"
    exit 1
fi

# Run the JAR file using java
java -jar "$JAR_PATH"

# Show the output for verification
echo "Execution completed."

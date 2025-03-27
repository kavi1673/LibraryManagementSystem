#!/bin/bash

# Install Java 17 (or the version you need)
sudo apt-get update
sudo apt-get install -y openjdk-17-jdk

# Install Maven
sudo apt-get install -y maven

# Verify installations
java -version
mvn -version

# Build the project
mvn clean package

#!/bin/bash

cd source-code
mvn clean package -DskipTests

cp manifest.yml ../cf-deploy-files
cp target/hello-world-0.0.1-SNAPSHOT.jar ../cf-deploy-files

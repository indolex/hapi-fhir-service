#!/bin/sh

mvn package spring-boot:repackage -Pboot
docker build -t local/hapi-fhir-service:dev .

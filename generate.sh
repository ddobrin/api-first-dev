#!/bin/bash
java -jar bin/openapi-generator-cli.jar generate -i openapi/petclinic.yaml -o . -g spring -c ./config.yaml



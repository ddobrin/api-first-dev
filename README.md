# API First Development

To generate the code from the OpenAPI spec, please run:
```shell
java -jar bin/openapi-generator-cli.jar generate -i openapi/petclinic.yaml -o . -g spring -c ./config.yaml
```
or run the Shell scipt:
```shell
./generate.sh
```

To build the project, and test it, you can run:
```
mvn spring-boot:run

# and access the running app at
http://localhost:8080
```

To build a Docker image, you can run:
```
mvn spring-boot:build-image

# start the app
docker run --rm -p 8080:8080 api-first-development:0.0.1

# and access the running app at
http://localhost:8080
```
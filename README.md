# Spring Boot Rest API

## Build
```
mvn clean install
```

## Run
```
mvn spring-boot:run
```

## Test
```
curl http://localhost:8080/hello
```

## Test reverse operation
```
curl http://localhost:8080/reverse?text=hello
```

## Test the remove vowels operation
```
curl http://localhost:8080/removevowels?text=hello
```

## Run unit tests
```
mvn test
```

# Dockerize

## Build docker image
```
docker build -t demo2310 .
```

## Run docker image
```
docker run -p 8080:8080 demo2310
```


FROM openjdk:22
COPY /build/libs/basic-devops-docker-0.0.1-SNAPSHOT.jar basic-devops-docker.jar
EXPOSE 8080
CMD ["java", "-jar", "basic-devops-docker.jar"]

# docker build -t basic-devops-docker .
# docker run -p 8080:8080 basic-devops-docker
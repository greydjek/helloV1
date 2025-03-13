FROM adoptopenjdk/openjdk11:ubi
WORKDIR /app
COPY /target/helloVersion.war /app/hello.war
ENTRYPOINT ["java", "-jar", "/hello.war"]
FROM openjdk:17
COPY ./target/classes/com/napier/sem /tmp/com
WORKDIR /tmp
ENTRYPOINT ["java", "com.napier.devops.App"]
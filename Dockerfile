FROM openjdk:17
COPY ./target/classes/com/napier/sem /tmp/com/napier/sem
WORKDIR /tmp
ENTRYPOINT ["java", "com.napier.sem.App"]
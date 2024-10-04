FROM openjdk:17-jdk-alpine

COPY . /app

WORKDIR /app

RUN javac ./src/main/java/com/neoteric/learning/App.java

WORKDIR /app/src/main/java

CMD ["java", "com.neoteric.learning.App"]
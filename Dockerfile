FROM maven:3.5.3-jdk-8-alpine

## Step 1:
WORKDIR /app

## Step 2:
COPY . /app/

## Step 3:
RUN mvn clean install -DskipTests

## Step 4:
EXPOSE 8080

## Step 5:
CMD ["mvn", "spring-boot:run"]

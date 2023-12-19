## Remove version to make lint failed
FROM maven

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

# Dockerfile (place it in your project root)
FROM openjdk:24

WORKDIR /app

# Replace <MODULE> with the exact folder you see under out/production
COPY ["out/production/IS147 Group Tasks/", "/app/"]

# If HelloWorld is in the default package:
CMD ["java", "HelloWorld"]
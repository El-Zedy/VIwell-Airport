# we will use openjdk 8 with alpine as it is a very small linux distro
FROM openjdk:8-jre-alpine3.9

# copy the packaged jar file into our docker image
COPY airports-assembly-1.1.0.jar /airports-assembly-1.1.0.jar

# set the startup command to execute the jar
CMD ["java", "-jar", "/airports-assembly-1.1.0.jar"]

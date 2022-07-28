FROM openjdk:11
ADD $(build.artifactstagingdirectory)/s/target/Calculator-1.0-SNAPSHOT.jar /usr/src/myapp
WORKDIR /usr/src/myapp
CMD [ java -jar $(build.artifactstagingdirectory)/s/target/Calculator-1.0-SNAPSHOT.jar]

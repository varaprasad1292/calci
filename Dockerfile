FROM openjdk:11
COPY /home/vsts/work/1/s/target/Calculator-1.0-SNAPSHOT.jar /usr/src/myapp
WORKDIR /usr/src/myapp
CMD [ java -jar /home/vsts/work/1/s/target/Calculator-1.0-SNAPSHOT.jar]

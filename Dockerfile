FROM openjdk:11
COPY $(Build.BuildId) /usr/src/myapp
WORKDIR /usr/src/myapp
CMD [ java -jar $(Build.BuildId).jar]

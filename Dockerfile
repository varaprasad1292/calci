FROM openjdk:11
COPY *.jar /usr/src/myapp
WORKDIR /usr/src/myapp
CMD [ java -jar *.jar]

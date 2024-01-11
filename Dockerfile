From openjdk:8
EXPOSE 8083
ADD target/Awsdemo1-0.0.1-SNAPSHOT.war  Awsdemo1-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/Awsdemo1-0.0.1-SNAPSHOT.war" ]

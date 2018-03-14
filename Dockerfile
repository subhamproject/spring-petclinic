FROM anapsix/alpine-java
LABEL maintainer="shanem@liatrio.com"
COPY /target/spring-petclinic-1.0.0-SNAPSHOT.jar /home/spring-petclinic-1.0.0-SNAPSHOT.jar
CMD ["java","-jar","/home/spring-petclinic-1.5.1.jar"]

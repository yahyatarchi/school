FROM wodby/ openjdk:17 -alpine
EXPOSE 8089
ADD target/school-1.0.0.jar .
#ADD http://192.168.50.4:8081/repositories:maven-releases/tn/m104/rh/school/1/0/0/school-1.0.0.jar .
ENTRYPOINT ["java", "-jar", "school-1.0.0.jar"]
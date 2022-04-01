
From openjdk:11
Expose 8085
Add target/springnodb-0.0.1-SNAPSHOT.war springnodb-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/springnodb-0.0.1-SNAPSHOT.war"]

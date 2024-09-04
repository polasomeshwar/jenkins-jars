FROM openjdk:17
VOLUME /tmp
COPY war/target/*.war jenkins.war
ENTRYPOINT ["java","-jar","/jenkins.war"]

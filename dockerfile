FROM openjdk:8 
	EXPOSE 8080 
	ADD target/firstwebpipeline.war firstwebpipeline.war
	ENTRYPOINT ["java","-jar","/firstwebpipeline.war"]

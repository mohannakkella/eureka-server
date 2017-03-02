FROM ewolff/docker-java
ADD target/eureka-0.0.1-SNAPSHOT.jar .
RUN sh -c 'touch eureka-0.0.1-SNAPSHOT.jar'
CMD /usr/bin/java -Xmx600m -Xms600m -jar eureka-0.0.1-SNAPSHOT.jar
ENTRYPOINT /usr/bin/java -Xmx600m -Xms600m -jar eureka-0.0.1-SNAPSHOT.jar
EXPOSE 8761


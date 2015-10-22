docker pull java:8-jdk
docker pull mminke/apache-tomcat
docker run -d -p 80:8080 mminke/apache-tomcat

mkdir -p /usr/local/mywebapp
COPY target /usr/local/mywebapp
#docker build -t web-app-demo Dockerfile
#docker run -d -p 80:8080 web-app-demo

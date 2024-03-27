FROM kamal2023/my_docker_images:latest
MAINTAINER Shaik Kamal Basha
RUN mkdir /opt/tomcat 
RUN cd /opt/tomcat && \ 
    touch testfile
RUN useradd testuser
WORKDIR /app/src
COPY ..

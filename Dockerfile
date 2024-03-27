FROM docker pull kamal2023/my_docker_images:latest  #ImageName
MAINTAINER Shaik Kamal Basha
RUN mkdir /opt/tomcat && \ 
    touch testfile && \
    useradd testuser && \
WORKDIR /app/src
COPY ..

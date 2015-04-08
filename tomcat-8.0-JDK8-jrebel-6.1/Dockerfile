FROM n3ziniuka5/tomcat:8.0.20-JDK8u40
MAINTAINER Laurynas Tretjakovas "laurynas.tretjakovas@gmail.com"

COPY setenv.sh /opt/tomcat/bin/

RUN wget -O jrebel.zip https://dl.zeroturnaround.com/?token=755b7ffcdf50d06606b7285cfab64c3baf11dd97 && \
    unzip jrebel.zip && \
    mv jrebel /opt/jrebel && \
    rm jrebel.zip

FROM n3ziniuka5/tomcat:8.0.20-JDK8u40
MAINTAINER Laurynas Tretjakovas "laurynas.tretjakovas@gmail.com"

COPY setenv.sh /opt/tomcat/bin/

RUN wget -O jrebel.zip https://dl.zeroturnaround.com/?token=5d0202929137a6be380a5a48573ff546b7d6a788 && \
    unzip jrebel.zip && \
    mv jrebel /opt/jrebel && \
    rm jrebel.zip

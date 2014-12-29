FROM n3ziniuka5/tomcat:8.0.15-JDK8u25
MAINTAINER Laurynas Tretjakovas "laurynas.tretjakovas@gmail.com"

COPY setenv.sh /opt/tomcat/bin/

RUN wget -O jrebel.zip https://dl.zeroturnaround.com/?token=1a442463c21c20c0ea6be7f69ab856af8751f91b && \
    unzip jrebel.zip && \
    mv jrebel /opt/jrebel && \
    rm jrebel.zip

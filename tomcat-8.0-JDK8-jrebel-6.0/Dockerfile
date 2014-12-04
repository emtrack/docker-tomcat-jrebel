FROM n3ziniuka5/tomcat:8.0.15-JDK8
MAINTAINER Laurynas Tretjakovas "laurynas.tretjakovas@gmail.com"

COPY setenv.sh /opt/tomcat/bin/

RUN wget -O jrebel.zip https://dl.zeroturnaround.com/?token=0b3f4813a0861b066b0c6604a821e4645bed1b9b && \
    unzip jrebel.zip && \
    mv jrebel /opt/jrebel && \
    rm jrebel.zip

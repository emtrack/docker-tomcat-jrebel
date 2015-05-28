FROM n3ziniuka5/tomcat:8.0.22-JDK8u45
MAINTAINER Laurynas Tretjakovas "laurynas.tretjakovas@gmail.com"

COPY setenv.sh /opt/tomcat/bin/

RUN wget -O jrebel.zip https://dl.zeroturnaround.com/?token=18a2e067b55fe9419f0ca9d6c87c5e62ab22f28f && \
    unzip jrebel.zip && \
    mv jrebel /opt/jrebel && \
    rm jrebel.zip

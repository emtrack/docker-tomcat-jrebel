FROM emtrack/tomcat:8.0.23-JDK8u45

COPY setenv.sh /opt/tomcat/bin/

RUN wget -O jrebel.zip http://dl.zeroturnaround.com/jrebel-stable-nosetup.zip && \
    unzip jrebel.zip && \
    mv jrebel /opt/jrebel && \
    rm jrebel.zip

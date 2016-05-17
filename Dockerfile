FROM jenkinsci/jenkins:2.4

COPY plugins.txt /usr/share/jenkins/plugins.txt

RUN /usr/local/bin/plugins.sh /usr/share/jenkins/plugins.txt

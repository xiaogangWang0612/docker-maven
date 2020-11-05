FROM maven:3.6.3-openjdk-8
ADD repository2.3.tar.gz /user/share/maven
WORKDIR /
RUN rm -rf /usr/share/maven/conf/settings.xml \
  && mv /user/share/maven/repository/settings.xml  /usr/share/maven/conf/
ENTRYPOINT ["mvn","v"]

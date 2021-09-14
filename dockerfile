FROM raviteja1775/centos
MAINTAINER raviteja1775.rt7@gmail.com

RUN yum update -y

RUN mvn -version

RUN mkdir /opt/ravi

RUN cd /opt/ravi && mvn archetype:generate -DgroupId=Ravi -DartifactId=my-maven-docker-project -DarchetypeArtifactId=maven-archetype-quickstart -DarchetypeVersion=1.4 -DinteractiveMode=false

RUN cd /opt/ravi/my-maven-docker-project && mvn package

RUN java -version

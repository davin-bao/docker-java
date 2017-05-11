# docker-java
this is docker image for java 8

## Usage

sudo docker run -v /htdocs/java:/home/java -p 80:80 davin-bao/java-rms

## Volume structure

/home/java: root dir

/home/java/[app name].jar: main jar file

/home/java/log/: error logs dir

/home/java/run.sh: run command shell

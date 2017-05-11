# java-rms
this is docker image for rms

## Usage

sudo docker run -v /htdocs/java:/home/java -p 80:80 davin-bao/java-rms

## Volume structure

root dir: /home/java

main jar file: /home/java/app.jar

error logs dir: /home/java/log

run command shell: /home/java/run.sh

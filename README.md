# java-rms
this is docker image for rms

## Usage

sudo docker run -v /htdocs/java:/home/java -p 80:80 davin-bao/java-rms

## Volume structure

java: RMS root

main jar file: java/RMS.jar

java/logs: java error logs

java/run.sh: run file shell

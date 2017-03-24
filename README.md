# java-rms
this is docker image for rms

## Usage

sudo docker run -v /htdocs:/home/www -p 80:80 davin-bao/nginx-php7

## Volume structure

java: RMS root

main jar file: java/RMS.jar

java/logs: Nginx/PHP error logs

java/run.sh: run file shell

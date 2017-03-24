FROM  anapsix/alpine-java:8
MAINTAINER Davin Bao <davin.bao@gmail.com>

RUN set -xe \
    && mkdir -p /home/java \
    && mkdir -p /home/java/logs
    
EXPOSE 80
VOLUME ["/home/java"]

# ADD run.sh /
RUN chmod +x /home/java/run.sh

CMD ["/home/java/run.sh"]

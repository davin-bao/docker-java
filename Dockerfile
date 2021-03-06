FROM  java:8-jdk-alpine

MAINTAINER Davin Bao <davin.bao@gmail.com>

RUN set -xe \
    && mkdir -p /home/java \
    && mkdir -p /home/java/logs

VOLUME ["/home/java"]

ADD run.sh /
RUN chmod +x /run.sh

CMD ["/run.sh"]

FROM  anapsix/alpine-java:8
MAINTAINER Davin Bao <davin.bao@gmail.com>

RUN set -xe \
    && mkdir -p /home/java \
    && mkdir -p /home/java/logs

ADD run.sh /
RUN chmod +x /run.sh

EXPOSE 80
VOLUME ["/home/java"]

CMD ["/run.sh"]

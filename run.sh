#!/bin/sh

[ -f /run-pre.sh ] && /run-pre.sh

java --server -Xmx256M -Xms64M -jar /home/java/RMS.jar

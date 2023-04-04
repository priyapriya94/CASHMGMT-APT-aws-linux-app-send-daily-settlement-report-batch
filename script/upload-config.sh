#!/bin/bash
mkdir -p /opt/apt/send-daily-settlement-report
# Copy Logback file to base app path
cp -r /tmp/upload/logback.xml /tmp/upload/application.yml /opt/apt/send-daily-settlement-report/
# Copy JVM Opts config file to base app path
cp -r /tmp/upload/send-daily-settlement-report.conf /opt/apt/send-daily-settlement-report/
chown apt:apt /opt/apt/send-daily-settlement-report/logback.xml
chmod 644 /opt/apt/send-daily-settlement-report/logback.xml

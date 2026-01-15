FROM litespeedtech/openlitespeed:latest

RUN rm -rf /usr/local/lsws/Example/html/*
Copy site/ /usr/local/lsws/Example/html/

EXPOSE 8084

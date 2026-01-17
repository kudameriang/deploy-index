FROM litespeedtech/openlitespeed:latest

RUN rm -rf /usr/local/lsws/Example/html/*
Copy site/ /usr/local/lsws/Example/html/

RUN chown -R nobody:nogroup /usr/local/lsws/Example \
 && chmod -R 755 /usr/local/lsws/Example

EXPOSE 8084

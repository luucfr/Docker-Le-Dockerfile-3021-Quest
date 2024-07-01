FROM alpine:latest

COPY hello_wilder.sh /usr/local/bin/hello_wilder.sh

RUN chmod +x /usr/local/bin/hello_wilder.sh

CMD ["/usr/local/bin/hello_wilder.sh"]

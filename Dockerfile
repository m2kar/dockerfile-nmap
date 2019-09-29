FROM alpine

RUN apk install nmap
RUN mkdir /data
VOLUME /data
WORKDIR /data

ENTRYPOINT ["nmap"]

FROM ubuntu

LABEL maintainer="Ben Mason <locutus@the-collective.net>"

RUN apt-get update; apt-get install -y python3-pip
RUN pip3 install -U malwoverview

COPY configmalw.py /usr/local/lib/python3.8/dist-packages/malwoverview/conf/configmalw.py

#ENTRYPOINT [ "/usr/local/bin/malwoverview" ]
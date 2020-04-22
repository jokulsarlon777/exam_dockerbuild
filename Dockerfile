FROM ubuntu:latest
MAINTAINER jokulsarlon777 <nowage@gmail.com>


COPY ./install.sh /
RUN chmod 755 /install.sh
RUN /install.sh


# ENTRYPOINT ["/xx/sshd","sshd"]

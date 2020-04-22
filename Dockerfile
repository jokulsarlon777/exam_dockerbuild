FROM centos:latest
MAINTAINER jokulsarlon777 <nowage@gmail.com>


COPY ./install.sh /
COPY ./start.sh /
RUN chmod 755 /install.sh
RUN chmod 755 /start.sh
RUN /install.sh


# ENTRYPOINT ["/xx/sshd","sshd"]

CMD /start.sh

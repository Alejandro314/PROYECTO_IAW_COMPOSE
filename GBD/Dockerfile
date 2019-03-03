FROM ubuntu:16.04
MAINTAINER Alejandro Roman Caballero


ARG contra_1=asdqwe123
ENV HOME=/
ENV host=localhost
ENV contra_1=asdqwe123
ENV contra_2=890iopklñ
ENV gbd=alebuntu
ENV user_1=root
ENV user_2=condoriano

RUN apt-get -y update
RUN echo "mysql-server-5.7 mysql-server/root_password password $contra_1" | debconf-set-selections
RUN echo "mysql-server-5.7 mysql-server/root_password_again password $contra_1" | debconf-set-selections
RUN apt-get -y install mysql-server-5.7
RUN echo "START"
RUN apt-get install -y git
EXPOSE 3306/tcp
RUN apt-get install -y tzdata
RUN sh -c 'echo Europe/Madrid >/etc/timezone && dpkg-reconfigure -f noninteractive tzdata'

#Iniciar sevicios
ADD inicioservicio.sh /usr/bin/
RUN chmod 755 /usr/bin/inicioservicio.sh
ADD carga.sql /usr/bin
#CMD /usr/bin/inicioservicio.sh



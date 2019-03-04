FROM mysql:5.7
MAINTAINER Alejandro Roman Caballero


ENV MYSQL_ROOT_PASSWORD=example
ENV host=localhost
ENV contra_1=asdqwe123
ENV contra_2=890iopklñ
ENV gbd=alebuntu
ENV user_1=root
ENV user_2=condoriano


RUN apt-get -y update
RUN echo "START"
#RUN apt-get install -y git
EXPOSE 3306/tcp
RUN apt-get install -y tzdata
RUN sh -c 'echo Europe/Madrid >/etc/timezone && dpkg-reconfigure -f noninteractive tzdata'

#Iniciar sevicios
ADD inicioservicio.sh /usr/bin/
RUN chmod 755 /usr/bin/inicioservicio.sh
ADD carga.sql /usr/bin
CMD /usr/bin/inicioservicio.sh



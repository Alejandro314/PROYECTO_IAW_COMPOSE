#!/bin/bash

service mysql start
sed -i 's/root/'"$user_1"'/g' /usr/bin/carga.sql
sed -i 's/condoriano/'"$user_2"'/g' /usr/bin/carga.sql
sed -i 's/localhost/'"$host"'/g' /usr/bin/carga.sql
sed -i 's/asdqwe123/'"$contra_1"'/g' /usr/bin/carga.sql
sed -i 's/890iopklñ/'"$contra_2"'/g' /usr/bin/carga.sql
sed -i 's/alebuntu/'"$gbd"'/g' /usr/bin/carga.sql



#mysql -u root -pcontrasena < /usr/bin/carga.sql



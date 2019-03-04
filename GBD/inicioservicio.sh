#!/bin/bash

service mysql start
sed -i 's/root/'"$user_1"'/g' /usr/bin/carga.sql
sed -i 's/condoriano/'"$user_2"'/g' /usr/bin/carga.sql
sed -i 's/localhost/'"$host"'/g' /usr/bin/carga.sql
sed -i 's/asdqwe123/'"$contra_1"'/g' /usr/bin/carga.sql
sed -i 's/890iopkln/'"$contra_2"'/g' /usr/bin/carga.sql
sed -i 's/alebuntu/'"$gbd"'/g' /usr/bin/carga.sql


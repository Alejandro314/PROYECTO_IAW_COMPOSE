#!/bin/bash

sed -i 's/$db_user="condoriano"/$db_user="'"$user_2"'"/g' /var/www/html/PROYECTO_IAW_ROMAN_CABALLERO/PAGINA_WEB/var.php
sed -i 's/$db_host="localhost"/$db_host="'"$host"'"/g' /var/www/html/PROYECTO_IAW_ROMAN_CABALLERO/PAGINA_WEB/var.php
sed -i 's/$db_password="890iopklñ"/$db_password="'"$contra_2"'"/g' /var/www/html/PROYECTO_IAW_ROMAN_CABALLERO/PAGINA_WEB/var.php
sed -i 's/$db_name="alebuntu"/$db_name="'"$gbd"'"/g' /var/www/html/PROYECTO_IAW_ROMAN_CABALLERO/PAGINA_WEB/var.php


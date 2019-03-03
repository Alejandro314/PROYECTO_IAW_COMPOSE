#DOCKER COMPOSE PROYECTO IAW

## UN CONTENEDOR PARA LA PAGINA WEB

Ningun fallo

## UN  CONTENEDOR PARA LA BASE DE DATOS

Contenedor funciona , error en el servicio de mysql , no se mantiene iniciado
y ademas dice que el servidor mysql no tiene contraseña
he intentado meterme en el contenedor y probar y he conseguido
que si hago:

service mysql start 
mysql -P 4040 -u root

Me consigo conectar pero al segundo me echa del contenedor y vuelve a apagarse
el servidor mysql , aunque el contenedor siga activo

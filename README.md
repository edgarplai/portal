# Portal

## Instalación y ejecución
### Requisitos previos
- [Instalar Docker](https://docs.docker.com/engine/install/).
- [Instalar Docker Compose](https://docs.docker.com/compose/install/).

### Pasos para ejecutar el proyecto
1. Descargar la última versión de la rama `develop` de este proyecto.

2. Ejecutar desde consola el comando:
```bash
## Si se desea correr el contenedor en segundo plano, usar el modificar -d (detached)
## ejemplo: docker-compose up -d

$ docker-compose up
```

3. Acceder al proyecto mediante la ruta: http://localhost:8002

4. Configurar el sitio mediante el asistente
	- Nombre del sitio (indistinto, se sobre escribirá más adelante)
	- Español de México
	
_Guardar usuario y contraseña para poder acceder al sitio_
	
![Alt text](/readme-img/01-config.png "Optional title")

5. Acceder al sitio mediante la ruta: http://127.0.0.1:8002/wp-login.php

6. Hacer login con el usuario y contraseña establecidos en el paso 4

7. En la consola de administración hacer click en la opción `plugins` y en el plugin **UpdraftPlus - Backup/Restor**, hacer click en _Activar_

![Alt text](/readme-img/02-plugin-activation.png "Optional title")

8. Una vez que se ha activado el plugin **UpdraftPlus - Backup/Restor**, hacer click en `Ajustes`
![Alt text](/readme-img/03-plugin-config.png "Optional title")

9. Ir a la sección **Copias de seguridad existentes**, seleccionar el respaldo más nuevo (el primer registro) y hacer click en el botón _Restaurar_
![Alt text](/readme-img/04-backup-select.png "Optional title")

10. Activar la casilla **Base de datos** y hacer click en el botón _Siguiente_
![Alt text](/readme-img/05-backup-check-db.png "Optional title")

11. Expandir las opciones para seleccionar las tablas que serán restauradas. Seleccionar la opción _(...)_
![Alt text](/readme-img/06-pick-tables.png "Optional title")

12. Desactivar la tabla *wp_users* para que se conserve nuestro usuario creado en el **paso 4** y hacer click en el botón _Restaurar_
![Alt text](/readme-img/07-exclude-users-table.png "Optional title")

13. Una vez terminado el respaldo, hacer click en el botón _Volver a la configuración de UpdraftPlus_
![Alt text](/readme-img/08-finished.png "Optional title")

14. Acceder al sitio mediante la ruta: http://localhost:8002


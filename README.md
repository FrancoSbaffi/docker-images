# Imagen Docker

Este repositorio contiene los archivos necesarios para construir y desplegar una aplicación simple de Node.js dentro de un contenedor Docker.

## Probar las Instrucciones del README.md

1. cd ..
2. git clone https://github.com/tu_usuario/docker-image-project.git
3. cd docker-image-project

## Construir la imagen docker

• docker build -t fran/docker-image-project:latest .

Ejecutar el contenedor

• docker run -d -p 80:3000 fran/docker-image-project:latest

# Al abrir el http://localhost/ se deberia ver lo siguiente

![image](https://github.com/user-attachments/assets/5fdc1414-711e-4a3f-8c79-b5ba877a90cf)


```bash
git clone <https://github.com/tu_usuario/docker-image-project.git>
cd docker-image-project

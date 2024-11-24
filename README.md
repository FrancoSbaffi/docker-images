# Docker Image Project

Este repositorio contiene todos los elementos necesarios para construir y desplegar una aplicación básica de Node.js dentro de un contenedor Docker.

## Descripción

La aplicación desplegada es una sencilla API que responde con un mensaje al ser accedida. Este proyecto sirve como base para comprender cómo empaquetar aplicaciones dentro de contenedores Docker.

## Requisitos Previos

Antes de comenzar, asegúrate de tener instalados los siguientes programas en tu máquina local:

    Docker Engine: Para construir y ejecutar imágenes Docker.
    Git: Para clonar este repositorio.

# Instrucciones para Clonar el Repositorio

1. Navegar al directorio donde clonar el proyecto:

cd <tu_directorio>

2. Clonar este repo

git clone https://github.com/tu_usuario/docker-image-project.git

3. Cambiar al directorio del proyecto

cd docker-image-project

# Construir la Imagen Docker

1. Ejecutar el Comando

docker build -t fran/docker-image-project:latest .

# Ejecutar el Contenedor

1. docker run -d -p 80:3000 fran/docker-image-project:latest

2. docker ps

# Probar la Aplicación

1. En el navegador a travez de esta URL (http://localhost/
) se deberia ver:

![image](https://github.com/user-attachments/assets/abbba27d-182e-44ec-8773-2f0c10b181e6)


```bash
git clone <https://github.com/tu_usuario/docker-image-project.git>
cd docker-image-project

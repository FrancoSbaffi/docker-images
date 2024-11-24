# Utiliza una imagen base oficial de Node.js
FROM node:14

# Establece el directorio de trabajo en el contenedor
WORKDIR /usr/src/app

# Copia los archivos de dependencias
COPY package*.json ./

# Instala las dependencias de la aplicación
RUN npm install

# Copia el resto del código de la aplicación
COPY . .

# Expone el puerto en el que la app se ejecuta
EXPOSE 3000

# Define el comando para ejecutar la app
CMD [ "npm", "start" ]

# Usar una imagen base de Node.js
FROM node:16

# Establecer directorio de trabajo
WORKDIR /usr/src/app

# Copiar package.json e instalar dependencias
COPY package*.json ./
RUN npm install

# Copiar el resto del código
COPY . .

# Exponer el puerto
EXPOSE 3000

# Comando para ejecutar la API
CMD ["npm", "start"]

# Que imagen queremos utilizar
FROM node:22

LABEL developer = 'Danilo'

# Definir el directorio de la aplicación en la imagen
WORKDIR /app

# Copiar todo al directorio de trabajo /app
COPY . .

# Obtener los módulos
RUN npm install

# Arrancar la aplicación
# CMD ["node", "app.js"]
CMD ["npm", "start"]
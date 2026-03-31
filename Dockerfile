# Usar la imagen oficial de nginx basada en alpine
FROM nginx:alpine

# Copiar el archivo index.html al directorio por defecto de nginx
COPY index.html /usr/share/nginx/html/index.html
# Utilise l'image officielle nginx, petite et adaptée pour servir du contenu statique
FROM nginx:alpine
RUN rm -rf /usr/share/nginx/html/*
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80

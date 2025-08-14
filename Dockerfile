# Použijeme oficiální nginx image
FROM nginx:latest

# Nahrajeme vlastní index.html do správné složky
COPY index.html /usr/share/nginx/html/index.html

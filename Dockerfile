FROM nginx:latest

# HTML, CSS ve JavaScript dosyalarını kopyala
COPY . /usr/share/nginx/html
# Port 80'i aç
EXPOSE 443

# Docker konteyneri başlatıldığında Nginx'i başlat
CMD ["nginx", "-g", "daemon off;"]
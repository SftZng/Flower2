FROM nginx:latest

# HTML, CSS ve JavaScript dosyalarını kopyala
COPY . /usr/share/nginx/html

EXPOSE 443

CMD ["nginx","-g","daemon off;"]

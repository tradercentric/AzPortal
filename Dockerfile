FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY sitemap.xml /usr/share/nginx/html/sitemap.xml
COPY robots.txt /usr/share/nginx/html/robots.txt
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 8080

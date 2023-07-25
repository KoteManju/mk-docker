FROM nginx
COPY index.html /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
#docker build -t my-nginx-image .
#docker run -d -p 80:80 my-nginx-image


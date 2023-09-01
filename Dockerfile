FROM nginx:latest
 
RUN apt-get update && apt-get upgrade -y
 
COPY index.html /usr/share/nginx/html
 
EXPOSE 8081
 
CMD ["nginx", "-g", "daemon off;"]

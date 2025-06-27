FROM nginx
RUN apt-get update && apt install -y python3
COPY . /usr/share/nginx/html
EXPOSE 80
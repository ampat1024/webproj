FROM nginx
RUN apt-get update && apt install -y python3
WORKDIR /usr/share/nginx/html
COPY . .
EXPOSE 80
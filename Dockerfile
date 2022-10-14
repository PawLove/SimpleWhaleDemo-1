
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "igor.pavlov.91@gmail.com"

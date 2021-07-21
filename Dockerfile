FROM nginx

WORKDIR /app
COPY src /app
CMD chmod +x /app/init.sh; /app/init.sh; nginx -g "daemon off;"
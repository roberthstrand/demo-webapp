FROM nginx:stable-alpine3.17-slim

WORKDIR /app
COPY src /app
CMD chmod +x /app/init.sh; /app/init.sh; nginx -g "daemon off;"
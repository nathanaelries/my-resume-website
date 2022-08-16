FROM nginx:1.23.1-alpine
COPY src/html /usr/share/nginx/html

# Recommended port to use
# EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

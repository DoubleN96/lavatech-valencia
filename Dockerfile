FROM nginx:alpine
# Force cache bust: 2026-01-19-v2
COPY . /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
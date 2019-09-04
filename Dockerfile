FROM nginx
COPY docs/build/html /usr/share/nginx/html/cmapPy/
COPY nginx.conf /etc/nginx/
EXPOSE 9081
CMD ["nginx", "-g", "daemon off;"]
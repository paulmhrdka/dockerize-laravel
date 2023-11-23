FROM nginx:latest

COPY gateway.conf /etc/nginx/conf.d

EXPOSE 80 443
ENTRYPOINT ["nginx"]
CMD ["-g", "daemon off;"]
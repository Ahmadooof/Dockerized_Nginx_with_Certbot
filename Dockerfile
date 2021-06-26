FROM nginx:alpine

# remove the default config file of Nginx 
RUN rm /etc/nginx/conf.d/default.conf


# start nginx 
CMD ["nginx", "-g", "daemon off;"]
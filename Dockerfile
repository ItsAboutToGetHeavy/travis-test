FROM nginx

# otherwise travis kills container after starting?
CMD ["nginx", "-g", "daemon off;"]
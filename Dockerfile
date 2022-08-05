
#Base Image
FROM nginx

#Copy
ADD index.html /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]

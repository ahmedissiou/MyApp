FROM nginx:1.17.1-alpine
COPY /home/ahmedissiou/Myapp/src/ /usr/share/nginx/html
EXPOSE 4201 
CMD ["nginx", "-g", "deamon off;"]

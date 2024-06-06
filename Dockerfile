FROM nginx:latest

RUN apt-get update && apt-get install -y net-tools

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
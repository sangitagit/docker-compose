FROM wordpress:latest
WORKDIR /var/lib/jenkins/workspace/docker-ompose
RUN docker-compose up -d
EXPOSE 80
CMD ["wordpress","docker-compose.yaml""runserver","80:80"]

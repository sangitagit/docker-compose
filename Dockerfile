FROM wordpress:latest
WORKDIR app
COPY ./app
RUN docker-compose up -d
EXPOSE 80
CMD ["wordpress","docker-compose.yaml","runserver","0.0.0.0:80"]

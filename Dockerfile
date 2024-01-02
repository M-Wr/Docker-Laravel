FROM php:alpine

WORKDIR /workdir
RUN apk update
COPY example-app .
RUN cp .env.example .env

CMD php artisan serve --host=0.0.0.0 --port=8000
EXPOSE 8000



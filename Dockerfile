FROM squidfunk/mkdocs-material:latest AS build

COPY ./ /docs

RUN mkdocs build --clean

FROM squidfunk/mkdocs-material:latest AS dev

CMD [ "serve" ]

FROM nginx:latest AS prod

COPY .docker/nginx/default.conf /etc/nginx/conf.d/default.conf
COPY  --from=build /docs/site /var/www/html

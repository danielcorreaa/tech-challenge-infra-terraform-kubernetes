# Derivando da imagem oficial do MySQL
FROM mongo:latest


ENV MONGO_INITDB_ROOT_USERNAME=root
ENV MONGO_INITDB_ROOT_PASSWORD=example
ENV MONGO_INITDB_ROOT_DATABASE=tech

COPY ./db/mongo-init.js//docker-entrypoint-initdb.d/mongo-init.js:ro





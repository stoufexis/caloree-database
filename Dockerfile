FROM postgres:14-alpine

COPY ./init-caloree-user.sh /docker-entrypoint-initdb.d/init-caloree-user.sh
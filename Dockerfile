FROM postgres:alpine
COPY ./sql/001_create_sc.sql /docker-entrypoint-initdb.d/

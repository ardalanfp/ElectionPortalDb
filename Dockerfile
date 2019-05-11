# Derived from official mysql image (our base image)
FROM mysql
COPY ./ElectionPortalDb.sql /docker-entrypoint-initdb.d/

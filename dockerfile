FROM mysql
ENV MYSQL_DATABASE priar
COPY ./createtable.sql /docker-entrypoint-initdb.d/
COPY ./insertvalues.sql /docker-entrypoint-initdb.d/

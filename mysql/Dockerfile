FROM mysql:8.0

COPY ./sql /tmp

CMD [ "mysqld", "--init-file=/tmp/sql" ]

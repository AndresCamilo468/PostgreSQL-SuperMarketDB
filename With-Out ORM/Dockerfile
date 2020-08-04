FROM postgres
COPY init.sql /docker-entrypoint-initdb.d/

ENV POSTGRES_USER postgres
ENV POSTGRES_PASSWORD 12345678

EXPOSE 5432
CMD ["postgres"]

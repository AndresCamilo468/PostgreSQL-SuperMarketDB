CREATE DATABASE super_market_db;
GRANT ALL PRIVILEGES ON DATABASE super_market_db TO postgres;

CREATE TABLE public.categories
(
    id integer NOT NULL DEFAULT nextval('categories_id_seq'::regclass),
    name character varchar(30) NOT NULL,
    CONSTRAINT categories_pkey PRIMARY KEY (id)
);

ALTER TABLE public.categories
    OWNER to postgres;
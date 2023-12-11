--liquibase formatted sql

--changeset your.name:1 labels:example-label context:example-context
--comment: example comment
CREATE TABLE public.categoria (
	id integer NOT NULL GENERATED ALWAYS AS IDENTITY,
	nome varchar NULL,
	created_at timestamp NULL
);

CREATE TABLE public.produto (
	id integer NOT NULL GENERATED ALWAYS AS IDENTITY,
	nome varchar NULL,
	categoria_id integer NULL,
	descricao varchar NULL,
	valor numeric NULL
	created_at timestamp NULL
);

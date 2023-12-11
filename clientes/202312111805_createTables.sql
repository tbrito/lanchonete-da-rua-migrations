--liquibase formatted sql

--changeset your.name:1 labels:example-label context:example-context
--comment: example comment
CREATE TABLE public.cliente (
	id integer NOT NULL GENERATED ALWAYS AS IDENTITY,
	nome varchar NULL,
	cpf varchar NULL,
	telefone varchar NULL,
	created_at timestamp NULL
);

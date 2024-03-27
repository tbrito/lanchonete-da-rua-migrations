--liquibase formatted sql

--changeset your.name:1 labels:example-label context:example-context
--comment: example comment
CREATE TABLE public.clientes (
    Id UUID PRIMARY KEY,
    Nome TEXT NOT NULL,
    DataNascimento TIMESTAMP NOT NULL,
    Telefone TEXT NOT NULL,
    Endereco TEXT NOT NULL,
    Email TEXT NOT NULL,
    Ativo boolean,
);

--liquibase formatted sql

--changeset your.name:1 labels:example-label context:example-context
--comment: example comment
CREATE TABLE public.pedido (
	id integer NOT NULL GENERATED ALWAYS AS IDENTITY,
	cliente_id integer NULL,
	session_id integer NULL,
	observacoes varchar NULL,
	status varchar NULL,
	created_at timestamp NULL
);

CREATE TABLE public.item_pedido (
	id integer NOT NULL GENERATED ALWAYS AS IDENTITY,
	produto_id integer NULL,
	pedido_id integer NULL,
	quantidade integer NULL,
	valor numeric NULL,
	created_at timestamp NULL
);

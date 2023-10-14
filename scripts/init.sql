DROP DATABASE email_sender;
CREATE DATABASE email_sender;

\c email_sender

create table emails (
  id serial not null,
  data_create timestamp not null default current_timestamp,
  assunto varchar(100) not null,
  mensagem varchar(250) not null
);


SELECT table_name
FROM information_schema.tables
WHERE table_schema = 'public';
# --- First database schema

# --- !Ups

create table restaurante (
  id                        bigint not null,
  name                      varchar(255),
  constraint pk_restaurante primary key (id))
;


create table pedido (
  id                        serial not null,
  nombre                     varchar(255),
  tipo                       varchar(255),
  cantidad                  bigint not null,
  precio                    bigint not null,
  restaurante_id
  constraint pk_pedido primary key (id))
;





create sequence restaurante_seq start with 1000;

create sequence pedido_seq start with 1000;





alter table pedido add constraint fk_restaurante_pedido_1 foreign key (pedido_id) references pedido (id) on delete restrict on update restrict;


create index ix_restaurante_pedido_1 on restaurante (pedido_id);


# --- !Downs

SET REFERENTIAL_INTEGRITY FALSE;

drop table if exists restaurante;
drop table if exists pedido;


drop table if exists computer;

SET REFERENTIAL_INTEGRITY TRUE;

drop sequence if exists restaurante_seq;
drop sequence if exists pedido_seq;



create table airport
(
    code      varchar,
    name      varchar,
    latitude  numeric,
    longitude numeric
);

alter table airport
    owner to "yourUser";

create schema if not exists customer;
create table if not exists customer.user
(
    id         bigint auto_increment
        primary key,
    username   varchar(100)                        not null,
    password   varchar(100)                        not null,
    email      varchar(100)                        not null,
    created_at timestamp default CURRENT_TIMESTAMP not null
);

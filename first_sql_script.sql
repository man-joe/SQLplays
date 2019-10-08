create database People;
use People;


create table person (
    id integer primary key,
    first_name varchar(50),
    last_name varchar(50),
    age integer
);

alter table person
	add zip numeric(5, 0) not null,
	add	middle_name varchar(50) not null;
    
select * from person;
drop table person;

drop database people;
DROP TABLE if exists movies;

create table movies (
	id integer auto_increment,
	title varchar(250) not null,
	year smallint not null,
	duration smallint null,
	synopsis text null,
	CONSTRAINT pk_movie PRIMARY KEY(id)
);

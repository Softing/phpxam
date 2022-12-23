create database if not exists examples;

use examples;

drop table if exists movie_streaming;

create table movie_streaming
(
    id                int auto_increment
        primary key,
    date              timestamp    not null,
    movie             varchar(255) not null,
    director          varchar(255) not null,
    number_of_streams int(6)       not null
);

insert into movie_streaming (date, movie, director, number_of_streams)
    values ('2022-04-01', 'Fargo', 'Coen brothers', 495);
insert into movie_streaming (date, movie, director, number_of_streams)
    values ('2022-04-01', 'The Big Lebowski', 'Coen brothers', 512);
insert into movie_streaming (date, movie, director, number_of_streams)
    values ('2022-04-01', 'No Country for Old Men', 'Coen brothers', 270);
insert into movie_streaming (date, movie, director, number_of_streams)
    values ('2022-04-01', 'Dogtooth', 'Yorgos Lanthimos', 157);
insert into movie_streaming (date, movie, director, number_of_streams)
    values ('2022-04-01', 'The Lobster', 'Yorgos Lanthimos', 247);
insert into movie_streaming (date, movie, director, number_of_streams)
    values ('2022-04-01', 'The Killing of a Sacred Deer', 'Yorgos Lanthimos', 320);
insert into movie_streaming (date, movie, director, number_of_streams)
    values ('2022-04-02', 'Fargo', 'Coen brothers', 321);
insert into movie_streaming (date, movie, director, number_of_streams)
    values ('2022-04-02', 'The Big Lebowski', 'Coen brothers', 905);
insert into movie_streaming (date, movie, director, number_of_streams)
    values ('2022-04-02', 'No Country for Old Men', 'Coen brothers', 308);
insert into movie_streaming (date, movie, director, number_of_streams)
    values ('2022-04-02', 'Dogtooth', 'Yorgos Lanthimos', 233);
insert into movie_streaming (date, movie, director, number_of_streams)
    values ('2022-04-02', 'The Lobster', 'Yorgos Lanthimos', 405);
insert into movie_streaming (date, movie, director, number_of_streams)
    values ('2022-04-02', 'The Killing of a Sacred Deer', 'Yorgos Lanthimos', 109);
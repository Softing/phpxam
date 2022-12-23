create database if not exists examples;

use examples;

drop table if exists articles;

create table articles
(
    id             int auto_increment primary key,
    article_title          varchar(255)    not null,
    created_at     timestamp not null
);

create table article_tags
(
    id             int auto_increment primary key,
    tag_title          varchar(255)    not null
);

create table articles_tags_map
(
    id             int auto_increment primary key,
    article_id     int not null,
    tag_id         int not null
);

INSERT INTO articles (id, article_title, created_at) VALUE (1, 'French fans demanded a replay of the World Cup final', '2022-07-12');
INSERT INTO articles (id, article_title, created_at) VALUE (2, 'The famous singer\'s wife has her second birthday on her calendar', '2022-08-24');
INSERT INTO articles (id, article_title, created_at) VALUE (3, 'Makhachev promised to panic the best UFC fighter', '2022-09-02');
INSERT INTO articles (id, article_title, created_at) VALUE (4, 'I\'m just having fun with everyone', '2022-10-16');
INSERT INTO articles (id, article_title, created_at) VALUE (5, 'Psychologist reveals ways to calm noisy kids on plane', '2022-11-14');

INSERT INTO article_tags (id, tag_title) VALUE (1, 'article');
INSERT INTO article_tags (id, tag_title) VALUE (2, 'news');
INSERT INTO article_tags (id, tag_title) VALUE (3, 'sport');
INSERT INTO article_tags (id, tag_title) VALUE (4, 'struggle');
INSERT INTO article_tags (id, tag_title) VALUE (5, 'celebrities');
INSERT INTO article_tags (id, tag_title) VALUE (6, 'psychology');

INSERT INTO articles_tags_map (tag_id, article_id) VALUE (1, 1);
INSERT INTO articles_tags_map (tag_id, article_id) VALUE (1, 2);
INSERT INTO articles_tags_map (tag_id, article_id) VALUE (1, 3);

INSERT INTO articles_tags_map (tag_id, article_id) VALUE (2, 4);
INSERT INTO articles_tags_map (tag_id, article_id) VALUE (2, 5);

INSERT INTO articles_tags_map (tag_id, article_id) VALUE (3, 1);
INSERT INTO articles_tags_map (tag_id, article_id) VALUE (3, 3);

INSERT INTO articles_tags_map (tag_id, article_id) VALUE (4, 3);

INSERT INTO articles_tags_map (tag_id, article_id) VALUE (5, 4);
INSERT INTO articles_tags_map (tag_id, article_id) VALUE (5, 2);

INSERT INTO articles_tags_map (tag_id, article_id) VALUE (6, 4);
INSERT INTO articles_tags_map (tag_id, article_id) VALUE (6, 5);

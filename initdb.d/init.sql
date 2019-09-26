DROP SCHEMA IF EXISTS test;
CREATE SCHEMA test;
USE test;

DROP TABLE IF EXISTS user;

CREATE TABLE user
(
  id           INT(10) primary key auto_increment,
  age          INT(10),
  name     VARCHAR(255)
);

INSERT INTO user (id, age, name) VALUES (1, 2, "AlanTuring");
INSERT INTO user (id, age, name) VALUES (2, 3, "TimBerners-Lee");
INSERT INTO user (id, age, name) VALUES (3, 4, "GraceHopper");
INSERT INTO user (id, age, name) VALUES (4, 5, "DennisRitchie");
INSERT INTO user (id, age, name) VALUES (5, 6, "LinusTorvalds");
INSERT INTO user (id, age, name) VALUES (6, 7, "Bjarne Stroustrup");
INSERT INTO user (id, age, name) VALUES (7, 8, "Ken Thompson");
INSERT INTO user (id, age, name) VALUES (8, 8, "BrianKernigha");
INSERT INTO user (id, age, name) VALUES (9, 10, "BillGates");
INSERT INTO user (id, age, name) VALUES (10, 11, "JohnBackus");
INSERT INTO user (id, age, name) VALUES (10, 11, "JohnBackus");


CREATE TABLE artist  (
  id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  birthday varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  sex varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  imdbnumber int(11) NULL DEFAULT NULL,
  introduction text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (id) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;


INSERT INTO artist VALUES (1, 'Tim Robbins', '1958-10-16', 'male', NULL, '棒球运动员，演员，导演，编剧，制片人');
INSERT INTO artist VALUES (2, 'Morgan Freeman', '1937-06-01', 'male', NULL, '美国黑人男演员，导演');
INSERT INTO artist VALUES (3, 'Kate Winslet', '1975-10-05', 'female', NULL, '演员，歌手');
INSERT INTO artist VALUES (4, 'Audrey Hepburn', '1929-05-04', 'female', NULL, '英国女星，知名音乐剧与电影女演员');
INSERT INTO artist VALUES (5, 'Viggo Mortensen', '1958-10-20', 'male', NULL, '演员，导演，编剧');



CREATE TABLE movie  (
  id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  releasedate date NULL DEFAULT NULL,
  duration varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  language varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  introduction varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (id) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;


INSERT INTO movie VALUES (1, '肖申克的救赎', '1994-09-10', '142', 'English', '美国，犯罪，剧情');
INSERT INTO movie VALUES (2, '泰坦尼克号', '1998-04-03', '194', 'English', '美国，剧情，爱情，灾难');
INSERT INTO movie VALUES (3, '罗马假日', '1953-08-20', '118', 'English', '美国，喜剧，剧情，爱情');
INSERT INTO movie VALUES (4, '绿皮书', '2018-09-11', '130', 'English', '剧情，喜剧，传记');



CREATE TABLE participation  (
  id int(11) NOT NULL AUTO_INCREMENT,
  artistid int(11) NOT NULL,
  movieid int(11) NOT NULL,
  rolename varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (id) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;


INSERT INTO participation VALUES (1, 1, 1, '安迪');
INSERT INTO participation VALUES (2, 2, 1, '瑞德');
INSERT INTO participation VALUES (3, 3, 2, '罗丝');
INSERT INTO participation VALUES (4, 4, 3, '安妮公主');
INSERT INTO participation VALUES (5, 5, 4, '托尼');


ALTER TABLE movie ADD rating numeric(1,1);

UPDATE movie
SET rating=9.7
WHERE id='1';

UPDATE movie
SET rating=9.4
WHERE id='2';

UPDATE movie
SET rating=9.0
WHERE id='3';

UPDATE movie
SET rating=8.9
WHERE id='4';


#db.sql 数据库脚本文件
USE xz;
#CREATE TABLE t_login(
 id INT PRIMARY KEY AUTO_INCREMENT,
 uname VARCHAR(25),
 upass VARCHAR(32)
);
INSERT INTO t_login VALUES(null,'tom',md5('123'));
INSERT INTO t_login VALUES(null,'jerry',md5('123'));

#完成购物车功能
CREATE TABLE xz_cart(
 id INT PRIMARY KEY AUTO_INCREMENT,
 img VARCHAR(255),
 uid INT,
 price DECIMAL(10,2),
 count INT
);
INSERT INTO xz_cart VALUES(null,'p1.jpg',1,100,1);
INSERT INTO xz_cart VALUES(null,'p2.jpg',1,101,2);
INSERT INTO xz_cart VALUES(null,'p3.jpg',1,10,1);
INSERT INTO xz_cart VALUES(null,'p4.jpg',1,99,1);
INSERT INTO xz_cart VALUES(null,'p5.jpg',1,91,1);





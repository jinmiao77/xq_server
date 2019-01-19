SET NAMES UTF8;
DROP DATABASE IN EXISTS xq;
CREATE DATABASE xq CHARSET=UTF8;
USE xq;

#用户信息 
CREATE TABLE xq_user(
   uid INT PRIMARY KEY AUTO_INCREMENT,
   uname VARCHRA(32),
   upwd VARCHAR(32),
   email VARCHAR(64),
   phone CHAR(11),

   avatar VARCHAR(128),
   user_name VARCHAR(32),
   gender INT
);
#用户信息插入
INSERT INTO xq_user VALUES
(NULL, 'dingding', '123456', 'ding@qq.com', '13501234567', 'img/avatar/default.png', '丁伟', '1'),
(NULL, 'dangdang', '123456', 'dang@qq.com', '13501234568', 'img/avatar/default.png', '林当', '1'),
(NULL, 'doudou', '123456', 'dou@qq.com', '13501234569', 'img/avatar/default.png', '窦志强', '1'),


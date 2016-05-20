CREATE DATABASE IF NOT EXISTS ice_home 
    DEFAULT CHARACTER SET UTF8MB4;

USE ice_home;

CREATE TABLE IF NOT EXISTS user_issue (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    contact VARCHAR(64) NOT NULL DEFAULT '' COMMENT '联系信息',
    title VARCHAR(128) NOT NULL DEFAULT '' COMMENT '标题',
    content TEXT NOT NULL COMMENT '内容'
) ENGINE Innodb CHARACTER SET UTF8MB4;
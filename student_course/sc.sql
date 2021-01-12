
--
-- database sc
-- 数据来源：
-- 《数据库系统概论（第 5 版）》，王珊，萨师煊，高等教育出版社，3.2 学生-课程数据库，P79。
-- 

DROP DATABASE IF EXISTS `sc`;

CREATE DATABASE `sc`;

USE `sc`;

select 'importing student' as 'INFO';

source sc_student.dump;

select 'importing course' as 'INFO';

source sc_course.dump;

select 'importing sc' as 'INFO';

source sc_sc.dump;

select 'finished' as 'INFO';
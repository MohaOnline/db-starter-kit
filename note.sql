-- 服务器状态确认
show plugins;

-- 常用语句
CREATE DATABASE DB_NAME DEFAULT charset utf8mb4 COLLATE utf8mb4_general_ci;
GRANT ALL PRIVILEGES ON *.* TO `USER`@'%' IDENTIFIED BY 'PASSWORD';
FLUSH PRIVILEGES;
SHOW databases;


-- 示例数据库 employees
USE employees;
DESC salaries;
select count(*) from salaries;
SELECT * FROM salaries;
SHOW INDEX from salaries;
ALTER TABLE salaries ADD INDEX from_date_desc(from_date desc); -- 创建降序索引


-- World Database
use world;
desc country;
desc city;
desc countrylanguage;

select * from country;
select count(*) from country;


select count(*) from city;

-- World_X JSON Database
use world_x;
desc countryinfo;







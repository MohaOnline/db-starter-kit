-- 服务器状态确认
show plugins;

SELECT table_schema "DB Name",
        ROUND(SUM(data_length + index_length) / 1024 / 1024, 1) "DB Size in MB" 
FROM information_schema.tables 
GROUP BY table_schema; -- 确认 DB 大小

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







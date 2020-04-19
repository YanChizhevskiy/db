-- Практическое задание по теме “Транзакции, переменные, представления”
-- В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. 
-- Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.

use shop;
start transaction;
create view v as
	select * from users where id = 1;
use sample;
insert into users (id, name, birthday_at, created_at, updated_at) select * from shop.v;
delete from shop.users where id = 1;
commit;

select * from shop.users;
select * from sample.users;

-- Создайте представление, которое выводит название name товарной позиции из таблицы products 
-- и соответствующее название каталога name из таблицы catalogs.

use shop;
create or replace view v as 
	select category as 'категория', new_products_name as 'название товарной позиции' from
	(
	select *, products.name as new_products_name from products
			left join
			(
			select catalogs.name as category, catalogs.id as new_catalog_id from catalogs
			) as T
			on products.catalog_id = T.new_catalog_id
	) as T2;
select * from v;

-- Практическое задание по теме “Администрирование MySQL”
-- Создайте двух пользователей которые имеют доступ к базе данных shop. 
-- Первому пользователю shop_read должны быть доступны только запросы на чтение данных, 
-- второму пользователю shop — любые операции в пределах базы данных shop.

CREATE USER foo IDENTIFIED WITH sha256_password BY 'pass';
GRANT select ON * TO foo;
CREATE USER bo IDENTIFIED WITH sha256_password BY 'ssap';
GRANT ALL ON * TO bo;

-- Практическое задание по теме “Хранимые процедуры и функции, триггеры"
-- Создайте хранимую функцию hello(), которая будет возвращать приветствие, 
-- в зависимости от текущего времени суток. 
-- С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", 
-- с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", 
-- с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".


DROP PROCEDURE IF EXISTS hello;
delimiter //
CREATE PROCEDURE hello()
BEGIN
	CASE 
		WHEN CURTIME() BETWEEN '06:00:00' AND '11:59:59' THEN
			SELECT 'Доброе утро';
		WHEN CURTIME() BETWEEN '12:00:00' AND '17:59:59' THEN
			SELECT 'Добрый день';
		WHEN CURTIME() BETWEEN '18:00:00' AND '23:59:59' THEN
			SELECT 'Добрый вечер';
		WHEN CURTIME() BETWEEN '00:00:00' AND '05:59:59' THEN
			SELECT 'Добрый вечер';
	END CASE;
END //
CALL hello();

-- В таблице products есть два текстовых поля: 
-- name с названием товара и description с его описанием. 
-- Допустимо присутствие обоих полей или одно из них. 
-- Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема. 
-- Используя триггеры, добейтесь того, 
-- чтобы одно из этих полей или оба поля были заполнены. 
-- При попытке присвоить полям NULL-значение необходимо отменить операцию.

DROP TRIGGER IF EXISTS null_fields;
delimiter //
CREATE TRIGGER null_fields BEFORE INSERT ON products
FOR EACH ROW
BEGIN
	IF(ISNULL(NEW.name) AND ISNULL(NEW.description)) THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Null_fields: оба поля принимают неопределенное значение NULL';
	END IF;
END//
use shop2;

-- Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.

select id as 'список id пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине' from users
inner join 
	(
	select user_id from orders
    ) as T
    on users.id = T.user_id
group by id
order by id;


-- Выведите список товаров products и разделов catalogs, который соответствует товару.

select category as 'категория', new_products_name as 'список товаров' from
(
select *, products.name as new_products_name from products
		inner join
		(
		select catalogs.name as category, catalogs.id as new_catalog_id from catalogs
		) as T
		on products.catalog_id = T.new_catalog_id
) as T2;
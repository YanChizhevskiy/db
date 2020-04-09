use vk;
-- Пусть задан некоторый пользователь. 
-- Из всех друзей этого пользователя найдите человека, который больше всех общался с нашим пользователем.

SELECT another_user as 'id пользователя, который больше всех общался с нашим пользователем' from
	(
    SELECT another_user, count(*) as mess_qty from 
		(
		SELECT *, from_user_id as another_user FROM messages WHERE 
			from_user_id IN 
				(
				SELECT initiator_user_id FROM friend_requests WHERE (target_user_id = 1) AND status='approved' -- ИД друзей, заявку которых я подтвердил
				union
				SELECT target_user_id FROM friend_requests WHERE (initiator_user_id = 1) AND status='approved' -- ИД друзей, подрвердивших мою заявку
				and
				to_user_id = 1
				)
		union
		SELECT *, to_user_id as another_user FROM messages WHERE 
			to_user_id IN 
				(
				SELECT initiator_user_id FROM friend_requests WHERE (target_user_id = 1) AND status='approved' -- ИД друзей, заявку которых я подтвердил
				union
				SELECT target_user_id FROM friend_requests WHERE (initiator_user_id = 1) AND status='approved' -- ИД друзей, подрвердивших мою заявку
				and
				from_user_id = 1
				)
		) 
		as T
		group by another_user
	)
as T2
order by mess_qty DESC 
LIMIT 1;


-- Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.

select count(*) as 'общее количество лайков, которые получили 10 самых молодых пользователей, равно' from likes 
	inner join 
	(
	select id from media inner join
		(
		select * from profiles 
		order by birthday DESC
		limit 10
		) as T
	on media.user_id = T.user_id
    ) as T2
	on likes.media_id = T2.id;
    
-- Определить кто больше поставил лайков (всего) - мужчины или женщины?

select
    CASE (gender)
         WHEN 'm' THEN 'мужчины'
         WHEN 'f' THEN 'женщины'
    END as 'больше лайков поставили' from likes
	inner join
    (
    select user_id, gender from profiles
    ) as T
    on likes.user_id = T.user_id
group by gender
order by count(*) DESC
limit 1;

-- Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети.

select id as 'id 10-х пользователей, которые проявляют наименьшую активность в использовании социальной сети' from users left join 
	(
	select user_id from media
	group by user_id
    ) as T
    on users.id = T.user_id
    where T.user_id is NULL;


# Write your MySQL query statement below
-- Method 1
select distinct author_id as id from views where author_id = viewer_id order by id;

-- Method 2
-- select distinct author_id as id from views where author_id = viewer_id order by id asc;

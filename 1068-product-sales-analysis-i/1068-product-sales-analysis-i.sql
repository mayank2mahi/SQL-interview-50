# Write your MySQL query statement below

# select product_name, year, price from sales 
# left join product on sales.product_id = product.product_id;

# SELECT product.product_name, sales.year, sales.price 
# FROM sales 
# LEFT JOIN product ON sales.product_id = product.product_id;

select product_name,
year,
price
FROM sales , Product
WHERE
sales.product_id = product.product_id;

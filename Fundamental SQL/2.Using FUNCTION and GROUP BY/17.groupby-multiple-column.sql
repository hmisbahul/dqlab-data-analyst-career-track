select province, 
brand,
count(distinct order_id) as total_order,
sum(item_price) as total_price from sales_retail_2019
group by province, brand;
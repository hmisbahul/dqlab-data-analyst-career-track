select province, count(distinct order_id) as total_unique_order, sum(item_price) as revenue from sales_retail_2019
group by province;
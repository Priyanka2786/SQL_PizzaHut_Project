-- Determine the distribution of orders by hour of the day.
select * from orders;

SELECT 
    HOUR(time) AS hours, COUNT(order_id) AS order_count
FROM
    orders
GROUP BY HOUR(time);

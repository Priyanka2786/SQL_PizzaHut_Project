-- Calculate the total revenue generated from pizza sales.

-- Total Revenue (TR) = P x Q. (price x quantity)
-- eg 10 rup x 5 pens = 50 tr

SELECT 
    ROUND(SUM(order_details.quantity * pizzas.priceS),
            2) AS total_sales
FROM
    order_details
        JOIN
    pizzas ON pizzas.pizza_id = order_details.pizza_id;
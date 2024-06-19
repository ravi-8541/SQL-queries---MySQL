select round(sum(order_details.quantity * pizzas.price ) , 2) as total_revenue 
from order_details join pizzas
on order_details.pizza_id = pizzas.pizza_id 
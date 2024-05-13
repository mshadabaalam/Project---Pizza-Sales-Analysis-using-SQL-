-- 8. Join relevant tables to find the category-wise distribution of pizzas

select category,COUNT(name) as no_var_pizza from pizza_types
group by category
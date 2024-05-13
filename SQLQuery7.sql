-- 7. Determine the distribution of orders by hour of the day.


SELECT DATEPART(HOUR, time) AS Order_Hour, COUNT(order_id) AS Order_Count
FROM orders
GROUP BY DATEPART(HOUR, time)
ORDER BY Order_Hour;



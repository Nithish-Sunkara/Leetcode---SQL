# Write your MySQL query statement below
SELECT Product.product_name, Sales.`year`, Sales.price
FROM Sales
LEFT JOIN Product
ON Product.Product_id = Sales.product_id
GROUP BY Sales.sale_id, year

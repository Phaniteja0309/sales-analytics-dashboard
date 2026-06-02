SELECT SUM(Sales)
FROM Orders;

SELECT Customer_Name,
SUM(Sales) AS TotalSales
FROM Orders
GROUP BY Customer_Name
ORDER BY TotalSales DESC
LIMIT 10;

SELECT Region,
SUM(Sales)
FROM Orders
GROUP BY Region;

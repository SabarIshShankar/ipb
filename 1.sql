SELECT CustomerName,City FROM Customers;

SELECT * FROM Customers
WHERE Country='Mexico';

SELECT * FROM Customers
WHERE Country="GERMANY" and CustomerID = 4
WHERE NOT Country='Germany';

SELECT * FROM Customers ORDER BY ContactName DESC
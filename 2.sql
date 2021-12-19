SELECT MIN(Unit) as SmallUnit
FROM Products; 
SELECT MAX(Price) FROM Products

SELECT COUNT(Price) FROM Products

SELECT * FROM Customers
WHERE CustomerName LIKE '%a'

SELECT * FROM Customers WHERE City LIKE '_ondon'

SELECT * FROM Customers
WHERE City LIKE '_a%';


SELECT * FROM Customers WHERE City IN ('LONDON')
SELECT * FROM Customers WHERE City NOT IN ('LONDON')

SELECT * FROM Products
WHERE Price BETWEEN 10 AND 20
AND CategoryID NOT IN (1, 2, 3)

SELECT * FROM Products
WHERE ProductName NOT BETWEEN 'Carnarvon Tigers' AND 'Mozzarella di Giovanni'
ORDER BY ProductName;

SELECT CustomerID AS ID, CustomerName AS Customer FROM Customers;

SELECT CustomerName, Address + ',' + PostalCode AS Address from Customers;
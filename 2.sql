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
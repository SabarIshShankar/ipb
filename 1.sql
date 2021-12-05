SELECT CustomerName,City FROM Customers;

SELECT * FROM Customers
WHERE Country='Mexico';

SELECT * FROM Customers
WHERE Country="GERMANY" and CustomerID = 4
WHERE NOT Country='Germany';

SELECT * FROM Customers ORDER BY ContactName DESC

INSERT INTO Customers (CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES ('Cardinal','eee', 'skagen', 'stavenger', '4006', 'Norway')

SELECT CustomerName, ContactName, Address
FROM Customers
WHERE Address IS NOT NULL
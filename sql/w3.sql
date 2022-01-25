SELECT * FROM Customers
SELECT DISTINCT Country FROM Customers
SELECT * FROM Customers WHERE Country="Mexico"
SELECT * FROM Customers WHERE Country='UK' AND City="London";
SELECT * FROM Customers WHERE City='London' or City="Cowes"
SELECT * FROM Customers WHERE NOT Country="Germany" AND NOT Country="UK"
SELECT * FROM Customers WHERE Country="UK" AND (City="London" OR City="Cowes")

SELECT * FROM Customers ORDER BY Country;
SELECT * FROM Customers ORDER BY Country Desc;
INSERT INTO Customers (CustomerName, ContactName, Address, City, PostalCode, Country) VALUES ('Cardinal', 'Tom B. Erichsen', 'Skagen 21', 'Stavanger', '4006', 'Norway')
SELECT * FROM Customers WHERE Address is NULL
UPDATE Customers SET ContactName="AlfredPennyworth", City="Gotham"
WHERE CustomerID = 1;
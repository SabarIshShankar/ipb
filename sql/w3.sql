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


SELECT CustomerName, Address + ',' + PostalCode + ',' + City + ',' + Country AS Address FROM Customers


--joins

--inner joins

SELECT Orders.OrderID, Orders.OrderDate, Customers.CustomerName --all the fields required
FROM Orders --the initial table
INNER JOIN Customers  --where it should be joined
ON Orders.CustomerID = Customers.CustomerID -- the common relation between the tables

SELECT Orders.OrderID, Customers.CustomerName, Shippers.ShipperName 
FROM ((Orders 
INNER JOIN Customers ON Customers.CustomerID = Orders.CustomerID)
INNER JOIN Shippers ON Shippers.ShipperID = Orders.ShipperID)


--left join
SELECT Customers.CustomerName, Orders.OrderID, Orders.OrderDate
FROM Customers
LEFT JOIN Orders on Customers.CustomerID = Orders.CustomerID
ORDER BY Customers.CustomerName

SELECT Orders.CustomerID, Orders.EmployeeID, Employees.BirthDate
FROM ORDERS
RIGHT JOIN Employees ON Orders.EmployeeID = Employees.EmployeeID

SELECT A.CustomerName AS CustomerName1, B.CustomerName AS CustomerName2, A.City
FROM Customers A, Customers B
WHERE A.CustomerID <> B.CustomerID
AND A.City = B.City 
ORDER BY A.City;

SELECT COUNT(CustomerID), Country FROM Customers GROUP BY Country



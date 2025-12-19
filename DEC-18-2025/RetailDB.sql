CREATE TABLE Products (
	ProdId INT PRIMARY KEY,
	ProdName VARCHAR(50),
	Price DECIMAL(10,2)
);


CREATE TABLE Orders (
	OrdId INT PRIMARY KEY,
	ProdId INT,
	Quantity INT,
	OrderDate DATE
);

INSERT INTO Products VALUES
(101, 'Laptop', 55000),
(102, 'Mobile', 20000),
(103, 'Tablet', 30000),
(104, 'Headphones', 2000);

INSERT INTO Orders VALUES
(1, 101, 2, '2025-01-10'),
(2, 102, 1, '2025-01-12'),
(3, 105, 3, '2025-01-15');

SELECT p.ProdName, o.Quantity, o.OrderDate
FROM Products p
INNER JOIN Orders o
ON p.ProdId = o.ProdId;

SELECT p.ProdName, o.Quantity, o.OrderDate
FROM Products p
LEFT JOIN Orders o
ON p.ProdId = o.ProdId;

SELECT p.ProdName, o.Quantity, o.OrderDate
FROM Products p
RIGHT JOIN Orders o
ON p.ProdId = o.ProdId;
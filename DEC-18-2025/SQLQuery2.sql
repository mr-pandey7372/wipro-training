<<<<<<< HEAD
CREATE TABLE Product(
	ProdId INT IDENTITY(1,1) PRIMARY KEY,
	Name VARCHAR(50),
	Brand VARCHAR(50),
	ManuDate DATE,
	ExpDate DATE,
	Price FLOAT
);

INSERT INTO Product(Name, Brand, ManuDate, ExpDate, Price)
VALUES
('iPhone 14', 'Apple', '2023-09-10', '2026-09-10', 69999),
('Galaxy S23', 'Samsung', '2023-10-05', '2026-10-05', 74999),
('Pixel 8', 'Google', '2024-01-12', '2027-01-12', 65999),
('OnePlus 11R', 'OnePlus', '2024-02-20', '2027-02-20', 39999),
('Echo Dot', 'Amazon', '2024-01-10', '2027-01-01', 4999),
('MicroWave', 'LG', '2024-03-05', '2029-03-05', 12499),
('Room Heater', 'Orient', '2023-11-30', '2028-11-30', 3999),
('Induction Cooktop', 'Pigeon', '2024-01-20', '2029-10-20', 3199),
('Electric Kettle', 'Havells', '2024-03-14', '2027-03-14', 2499),
('Air Fryer 4L', 'Prestige', '2024-02-18', '2028-02-18', 8999);

SELECT * FROM Product;

UPDATE Product
SET Brand = 'Havells'
WHERE Name = 'MicroWave';

DELETE FROM Product
Where Name = 'OnePlus 11R';

=======
CREATE TABLE Product(
	ProdId INT IDENTITY(1,1) PRIMARY KEY,
	Name VARCHAR(50),
	Brand VARCHAR(50),
	ManuDate DATE,
	ExpDate DATE,
	Price FLOAT
);

INSERT INTO Product(Name, Brand, ManuDate, ExpDate, Price)
VALUES
('iPhone 14', 'Apple', '2023-09-10', '2026-09-10', 69999),
('Galaxy S23', 'Samsung', '2023-10-05', '2026-10-05', 74999),
('Pixel 8', 'Google', '2024-01-12', '2027-01-12', 65999),
('OnePlus 11R', 'OnePlus', '2024-02-20', '2027-02-20', 39999),
('Echo Dot', 'Amazon', '2024-01-10', '2027-01-01', 4999),
('MicroWave', 'LG', '2024-03-05', '2029-03-05', 12499),
('Room Heater', 'Orient', '2023-11-30', '2028-11-30', 3999),
('Induction Cooktop', 'Pigeon', '2024-01-20', '2029-10-20', 3199),
('Electric Kettle', 'Havells', '2024-03-14', '2027-03-14', 2499),
('Air Fryer 4L', 'Prestige', '2024-02-18', '2028-02-18', 8999);

SELECT * FROM Product;

UPDATE Product
SET Brand = 'Havells'
WHERE Name = 'MicroWave';

DELETE FROM Product
Where Name = 'OnePlus 11R';

>>>>>>> 1f2bbae091ddb6f9ceba1a2ec24b51bf5798cfc5

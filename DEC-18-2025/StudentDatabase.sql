CREATE TABLE Students(
	StudentId INT IDENTITY(1,1) PRIMARY KEY,
	FirstName VARCHAR(50),
	LastName VARCHAR(50),
	Email VARCHAR(50),
	DateOfBirth Date
);

SELECT * FROM Students;

INSERT INTO Students(FirstName, LastName, Email, DateOfBirth)
VALUES
('Amit', 'Sharma', 'amit@uni.com', '2001-03-22'),
('Neha', 'Verma', 'neha@uni.com', '2002-05-18'),
('Rahul', 'Mehta', 'rahul@uni.com', '2000-08-05');

SELECT FirstName, Email FROM Students;

SELECT * FROM Students WHERE FirstName = 'Neha';

SELECT * FROM Students ORDER BY DateOfBirth;

UPDATE Students
SET Email = 'neha.verma@university.com'
WHERE FirstName = 'Neha';

DELETE FROM Students
WHERE FirstName = 'Rahul';

CREATE TABLE Departments(
	DepartmentId INT IDENTITY (1,1) PRIMARY KEY,
	DepartmentName VARCHAR(50) NOT NULL
);

INSERT INTO Departments(DepartmentName)
VALUES ('Computer Science'), ('Mechanical'), ('Electrical');

SELECT * FROM Departments;

INSERT INTO Departments(DepartmentName)
VALUES (NULL);


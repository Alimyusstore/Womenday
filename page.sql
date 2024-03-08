CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Department VARCHAR(50),
    Salary DECIMAL(10, 2)
);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Department, Salary) 
VALUES (1, 'John', 'Doe', 'IT', 60000.00),
       (2, 'Jane', 'Smith', 'HR', 55000.00),
       (3, 'Michael', 'Johnson', 'Finance', 65000.00);

UPDATE Employees 
SET Salary = 70000.00 
WHERE EmployeeID = 1;

SELECT * FROM Employees;

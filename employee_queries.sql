SELECT * FROM xworkz.employeerecords;

-- Find employees with FirstName starting with 'J'
SELECT * FROM EmployeeRecords
WHERE FirstName LIKE 'J%';

-- Find employees whose Email doesn't contain 'example'
SELECT * FROM EmployeeRecords
WHERE Email NOT LIKE '%example%';

-- Get distinct departments from EmployeeRecords
SELECT DISTINCT Department
FROM EmployeeRecords;

-- Order employees by Salary in ascending order
SELECT * FROM EmployeeRecords
ORDER BY Salary ASC;

-- Order employees by HireDate in descending order
SELECT * FROM EmployeeRecords
ORDER BY HireDate DESC;

-- Count the number of employees in the IT department
SELECT COUNT(*) AS TotalEmployeesInIT
FROM EmployeeRecords
WHERE Department = 'IT';

-- Count all employees
SELECT COUNT(*) AS TotalEmployees
FROM EmployeeRecords;

-- Get the total salary paid to all employees
SELECT SUM(Salary) AS TotalSalary
FROM EmployeeRecords;

-- Get the total salary of active employees
SELECT SUM(Salary) AS TotalActiveEmployeeSalaries
FROM EmployeeRecords
WHERE IsActive = TRUE;

-- Find the maximum salary in the company
SELECT MAX(Salary) AS MaxSalary
FROM EmployeeRecords;

-- Find the most recent hire date
SELECT MAX(HireDate) AS LatestHire
FROM EmployeeRecords;

-- Find the minimum salary in the company
SELECT MIN(Salary) AS MinSalary
FROM EmployeeRecords;

-- Find the earliest hire date
SELECT MIN(HireDate) AS FirstHire
FROM EmployeeRecords;

-- Find the average salary of employees
SELECT AVG(Salary) AS AverageSalary
FROM EmployeeRecords;

-- Find the average salary of employees in the HR department
SELECT AVG(Salary) AS AvgHRSalaries
FROM EmployeeRecords
WHERE Department = 'HR';

-- Concatenate FirstName and LastName to display full names
SELECT CONCAT(FirstName, ' ', LastName) AS FullName
FROM EmployeeRecords;

-- Display employee names in uppercase
SELECT UPPER(FirstName) AS FirstNameInUpper, UPPER(LastName) AS LastNameInUpper
FROM EmployeeRecords;

-- Display employee names in lowercase
SELECT LOWER(FirstName) AS FirstNameInLower, LOWER(LastName) AS LastNameInLower
FROM EmployeeRecords;

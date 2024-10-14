SELECT * FROM xworkz.employeerecords;


-- Updating the records
UPDATE EmployeeRecords SET department = "Finance" WHERE employeeID = 24;
UPDATE EmployeeRecords SET firstName = "Eleven" WHERE employeeID = 25;
UPDATE EmployeeRecords SET lastName = "Hopper" WHERE employeeID = 2;
UPDATE EmployeeRecords SET email = "gregorycarter@example.com" WHERE employeeID = 30;
UPDATE EmployeeRecords SET salary = 60000.00 WHERE firstName = "Lisa" AND employeeID = 10 ;
UPDATE EmployeeRecords SET position = "Consultant" WHERE salary = 92000.00 AND employeeID = 27;
UPDATE EmployeeRecords SET isActive = 2 WHERE phoneNumber = 9872227890 OR position = "Specialist" ;
UPDATE EmployeeRecords SET department = "HR" WHERE employeeID = 24 OR lastName = "Baker";
UPDATE EmployeeRecords SET salary = 10000.00 WHERE employeeID IN (23,4,7);
UPDATE EmployeeRecords SET department = "IT" WHERE hireDate IN (2021-08-29, 2022-04-13,2019-11-02) ;

-- deleting the records
DELETE FROM EmployeeRecords WHERE employeeId = 27;
DELETE FROM EmployeeRecords WHERE department = "IT";
DELETE FROM EmployeeRecords WHERE firstName = "John";



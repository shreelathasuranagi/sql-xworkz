USE xworkz;

-- Creating the table
CREATE TABLE People (
    id INT PRIMARY KEY,
    p_name VARCHAR(50),
    age INT,
    city VARCHAR(50),
    occupation VARCHAR(50)
);

-- Inserting data into the table
INSERT INTO People (id, p_name, age, city, occupation)
VALUES
(1, 'Alice', 25, 'Bangalore', 'Engineer'),
(2, 'Bob', 30, 'Mumbai', 'Data Analyst'),
(3, 'Charlie', 22, 'Delhi', 'Student'),
(4, 'David', 28, 'Chennai', 'Developer'),
(5, 'Eva', 27, 'Hyderabad', 'Designer'),
(6, 'Frank', 33, 'Pune', 'Teacher'),
(7, 'Grace', 29, 'Kolkata', 'Doctor'),
(8, 'Harry', 26, 'Jaipur', 'Marketing'),
(9, 'Ivy', 24, 'Coimbatore', 'Researcher'),
(10, 'Jack', 32, 'Ahmedabad', 'Architect'),
(11, 'Karen', 35, 'Mysore', 'Engineer'),
(12, 'Leo', 23, 'Lucknow', 'Software Developer'),
(13, 'Mia', 31, 'Indore', 'HR Manager'),
(14, 'Nathan', 28, 'Bhubaneswar', 'Consultant'),
(15, 'Olivia', 29, 'Patna', 'Graphic Designer'),
(16, 'Peter', 34, 'Surat', 'Banker'),
(17, 'Quinn', 27, 'Nagpur', 'Content Writer'),
(18, 'Rita', 26, 'Visakhapatnam', 'Journalist'),
(19, 'Sam', 30, 'Goa', 'Photographer'),
(20, 'Tina', 25, 'Trivandrum', 'Civil Engineer');


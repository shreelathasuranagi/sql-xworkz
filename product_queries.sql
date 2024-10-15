SELECT * FROM xworkz.products;


-- Altering the column to add a NOT NULL constraint on Price
ALTER TABLE Products MODIFY COLUMN price DECIMAL(10, 2) NOT NULL;
-- Trying to insert null values after altering the column
INSERT INTO Products VALUES (21, 'Smartwatch', 'Electronics', NULL, 30);

-- Altering the column to add a NOT NULL constraint on ProductName
ALTER TABLE Products MODIFY COLUMN productName VARCHAR(100) NOT NULL;
-- Trying to insert null values after altering the column
INSERT INTO Products VALUES (22, NULL, 'Electronics', 2500, 100);

-- Altering the column to add a UNIQUE constraint on ProductID
ALTER TABLE Products MODIFY COLUMN productID INT UNIQUE;
-- Trying to insert duplicate values for ProductID
INSERT INTO Products VALUES (1, 'Tablet', 'Electronics', 15000, 50);

-- Altering the column to add a UNIQUE constraint on Category
ALTER TABLE Products MODIFY COLUMN category VARCHAR(50) UNIQUE;
-- Trying to insert duplicate values for Category
INSERT INTO Products VALUES (23, 'Smart TV', 'Furniture', 20000, 10);

-- Changing back the Price column to allow null values
ALTER TABLE Products MODIFY COLUMN price DECIMAL(10, 2);
-- Inserting null values for Price
INSERT INTO Products VALUES (24, 'Gaming Console', 'Electronics', NULL, 20);

-- Changing back the ProductName column to allow null values
ALTER TABLE Products MODIFY COLUMN productName VARCHAR(100);
-- Inserting null values for ProductName
INSERT INTO Products VALUES (25, NULL, 'Appliances', 12000, 15);

-- Adding both NOT NULL and UNIQUE constraints
ALTER TABLE Products MODIFY COLUMN productName VARCHAR(100) NOT NULL UNIQUE;
ALTER TABLE Products MODIFY COLUMN category VARCHAR(50) NOT NULL UNIQUE;
ALTER TABLE Products MODIFY COLUMN productID INT NOT NULL UNIQUE;
ALTER TABLE Products MODIFY COLUMN stockQuantity INT NOT NULL UNIQUE;

-- Trying to insert values that violate the constraints
INSERT INTO Products VALUES (25, 'Air Purifier', 'Appliances', 5000, NULL);
INSERT INTO Products VALUES (26, 'Hair Dryer', 'Electronics', 1500, 120); -- Should work

-- Violating UNIQUE constraint for ProductName
INSERT INTO Products VALUES (27, 'Air Purifier', 'Health', 8000, 50);

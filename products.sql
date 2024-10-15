USE xworkz;

-- Creating the Products table
CREATE TABLE Products (
    productID INT PRIMARY KEY,
    productName VARCHAR(100),
    category VARCHAR(50),
    price DECIMAL(10, 2),
    stockQuantity INT
);

-- Inserting data into the Products table
INSERT INTO Products (productID, productName, category, price, stockQuantity)
VALUES
(1, 'Laptop', 'Electronics', 55000, 15),
(2, 'Smartphone', 'Electronics', 35000, 50),
(3, 'Headphones', 'Electronics', 2000, 120),
(4, 'Refrigerator', 'Appliances', 18000, 10),
(5, 'Microwave Oven', 'Appliances', 8000, 20),
(6, 'Blender', 'Appliances', 3000, 25),
(7, 'Desk Chair', 'Furniture', 5000, 40),
(8, 'Dining Table', 'Furniture', 12000, 5),
(9, 'Office Desk', 'Furniture', 7000, 8),
(10, 'Water Bottle', 'Household', 200, 200),
(11, 'Detergent', 'Household', 150, 300),
(12, 'Toothpaste', 'Personal Care', 100, 500),
(13, 'Shampoo', 'Personal Care', 250, 150),
(14, 'Conditioner', 'Personal Care', 300, 130),
(15, 'T-shirt', 'Clothing', 800, 70),
(16, 'Jeans', 'Clothing', 1500, 60),
(17, 'Jacket', 'Clothing', 2500, 30),
(18, 'Sneakers', 'Footwear', 3000, 50),
(19, 'Sandals', 'Footwear', 1200, 80),
(20, 'Watch', 'Accessories', 2000, 45);

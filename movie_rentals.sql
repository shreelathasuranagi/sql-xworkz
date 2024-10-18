USE xworkz;

-- Create the Users table with a primary key
CREATE TABLE Users (
    user_id INT PRIMARY KEY,            -- Primary Key
    name VARCHAR(50),
    email VARCHAR(50),
    phone VARCHAR(15),
    address VARCHAR(100),
    join_date DATE
);

-- Insert 10 entries into Users
INSERT INTO Users (user_id, name, email, phone, address, join_date) VALUES
(1, 'John Doe', 'john.doe@example.com', '555-0101', '101 Main St, Anytown', '2024-01-15'),
(2, 'Jane Smith', 'jane.smith@example.com', '555-0102', '202 Maple St, Othertown', '2024-01-16'),
(3, 'Mike Johnson', 'mike.johnson@example.com', '555-0103', '303 Oak St, Newtown', '2024-01-17'),
(4, 'Emily Davis', 'emily.davis@example.com', '555-0104', '404 Pine St, Smalltown', '2024-01-18'),
(5, 'James Wilson', 'james.wilson@example.com', '555-0105', '505 Cedar St, Bigcity', '2024-01-19'),
(6, 'Linda Brown', 'linda.brown@example.com', '555-0106', '606 Birch St, Midcity', '2024-01-20'),
(7, 'Robert Garcia', 'robert.garcia@example.com', '555-0107', '707 Spruce St, Townsville', '2024-01-21'),
(8, 'Maria Martinez', 'maria.martinez@example.com', '555-0108', '808 Fir St, Villagetown', '2024-01-22'),
(9, 'William Rodriguez', 'william.rodriguez@example.com', '555-0109', '909 Walnut St, Cityplace', '2024-01-23'),
(10, 'Sophia Lee', 'sophia.lee@example.com', '555-0110', '1000 Cherry St, Metropolis', '2024-01-24');

-- Create the Movies table with a primary key
CREATE TABLE Movies (
    movie_id INT PRIMARY KEY,          -- Primary Key
    title VARCHAR(100),
    director_id INT,                   -- Foreign Key
    genre VARCHAR(50),
    release_date DATE,
    available_copies INT
);

-- Insert 10 entries into Movies
INSERT INTO Movies (movie_id, title, director_id, genre, release_date, available_copies) VALUES
(1, 'Inception', 1, 'Sci-Fi', '2010-07-16', 5),
(2, 'The Dark Knight', 1, 'Action', '2008-07-18', 4),
(3, 'Pulp Fiction', 2, 'Crime', '1994-10-14', 3),
(4, 'Forrest Gump', 3, 'Drama', '1994-07-06', 2),
(5, 'The Matrix', 4, 'Sci-Fi', '1999-03-31', 6),
(6, 'Titanic', 5, 'Romance', '1997-12-19', 1),
(7, 'The Shawshank Redemption', 6, 'Drama', '1994-09-23', 2),
(8, 'The Godfather', 7, 'Crime', '1972-03-24', 3),
(9, 'Gladiator', 8, 'Action', '2000-05-05', 4),
(10, 'Avatar', 9, 'Sci-Fi', '2009-12-18', 5);

-- Create the Rentals table with a primary key and foreign keys
CREATE TABLE Rentals (
    rental_id INT PRIMARY KEY,          -- Primary Key
    user_id INT,                        -- Foreign Key
    movie_id INT,                       -- Foreign Key
    rental_date DATE,
    return_date DATE,
    status VARCHAR(20),
    FOREIGN KEY (user_id) REFERENCES Users(user_id),
    FOREIGN KEY (movie_id) REFERENCES Movies(movie_id)
);

-- Insert 10 entries into Rentals
INSERT INTO Rentals (rental_id, user_id, movie_id, rental_date, return_date, status) VALUES
(1, 1, 1, '2024-02-01', NULL, 'On Rental'),
(2, 2, 2, '2024-02-02', '2024-02-10', 'Returned'),
(3, 3, 3, '2024-02-03', NULL, 'On Rental'),
(4, 4, 4, '2024-02-04', '2024-02-12', 'Returned'),
(5, 5, 5, '2024-02-05', NULL, 'On Rental'),
(6, 6, 6, '2024-02-06', '2024-02-15', 'Returned'),
(7, 7, 7, '2024-02-07', NULL, 'On Rental'),
(8, 8, 8, '2024-02-08', NULL, 'On Rental'),
(9, 9, 9, '2024-02-09', '2024-02-18', 'Returned'),
(10, 10, 10, '2024-02-10', NULL, 'On Rental');

-- Create the Directors table with a primary key
CREATE TABLE Directors (
    director_id INT PRIMARY KEY,        -- Primary Key
    name VARCHAR(50),
    birth_date DATE,
    nationality VARCHAR(50)
);

-- Insert 10 entries into Directors
INSERT INTO Directors (director_id, name, birth_date, nationality) VALUES
(1, 'Christopher Nolan', '1970-07-30', 'British-American'),
(2, 'Quentin Tarantino', '1963-03-27', 'American'),
(3, 'Robert Zemeckis', '1951-09-14', 'American'),
(4, 'Lana Wachowski', '1965-06-21', 'American'),
(5, 'James Cameron', '1954-08-16', 'Canadian'),
(6, 'Frank Darabont', '1959-01-28', 'American'),
(7, 'Francis Ford Coppola', '1939-04-07', 'American'),
(8, 'Ridley Scott', '1937-11-30', 'British'),
(9, 'James Cameron', '1954-08-16', 'Canadian'),
(10, 'Peter Jackson', '1961-10-31', 'New Zealander');

-- join
SELECT * FROM Rentals r 
JOIN Users u ON r.user_id = u.user_id 
JOIN Movies m ON r.movie_id = m.movie_id 
JOIN Directors d ON m.director_id = d.director_id;

-- inner join
SELECT * FROM Rentals r 
INNER JOIN Users u ON r.user_id = u.user_id 
INNER JOIN Movies m ON r.movie_id = m.movie_id 
INNER JOIN Directors d ON m.director_id = d.director_id;

-- right join
SELECT * FROM Rentals r 
RIGHT JOIN Users u ON r.user_id = u.user_id 
RIGHT JOIN Movies m ON r.movie_id = m.movie_id 
RIGHT JOIN Directors d ON m.director_id = d.director_id;

-- left join
SELECT * FROM Rentals r 
LEFT JOIN Users u ON r.user_id = u.user_id 
LEFT JOIN Movies m ON r.movie_id = m.movie_id 
LEFT JOIN Directors d ON m.director_id = d.director_id;

-- cross join
SELECT * FROM Rentals r 
CROSS JOIN Users u;






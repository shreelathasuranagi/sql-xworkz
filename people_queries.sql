SELECT * FROM xworkz.people;


-- altering the column to add not null constraint
ALTER TABLE people MODIFY COLUMN age int not null;
-- trying to insert null values after altering the column
INSERT INTO people values(22, 'Jeremy', null, 'Paris', 'Mafia');

ALTER TABLE people MODIFY COLUMN p_name varchar(50) not null;
-- trying to insert null values after altering the column
INSERT INTO people values(23, null , 21, 'Paris', 'Mafia');


-- altering the column to add unique constraint
ALTER TABLE people MODIFY COLUMN id int unique;
-- trying to provide duplicate values
INSERT INTO people values(2, 'Landon' , 21, 'Paris', 'Mafia');

ALTER TABLE people MODIFY COLUMN city varchar(50) unique;
-- trying to provide duplicate values
INSERT INTO people values(23, 'Landon' , 21, 'Pune', 'Mafia');

-- changing back to add null values
ALTER TABLE people MODIFY COLUMN age int;
-- adding null values
INSERT INTO people values(27, 'Jeremy', null, 'Mauritius', 'Mafia');


ALTER TABLE people MODIFY COLUMN p_name varchar(50);
-- adding null values
INSERT INTO people values(28, null , 21, 'Abu Dhabi', 'Mafia');

-- adding both not null and unique constraints
ALTER TABLE people MODIFY COLUMN p_name varchar(50) not null unique;
ALTER TABLE people MODIFY COLUMN city varchar(50) not null unique;
ALTER TABLE people MODIFY COLUMN id int not null unique;
ALTER TABLE people MODIFY COLUMN age int not null unique;








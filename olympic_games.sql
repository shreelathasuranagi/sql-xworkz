CREATE DATABASE olympics;
USE olympics;
CREATE TABLE Olympic_Games (
    Game_ID INT,
    Year INT,
    City VARCHAR(50),
    Country VARCHAR(50),
    Season VARCHAR(10),          
    Number_Of_Sports INT,
    Number_Of_Events INT,
    Opening_Ceremony DATE,
    Closing_Ceremony DATE,
    Host_Nation_Medals INT       
);

INSERT INTO Olympic_Games (Game_ID, Year, City, Country, Season, Number_Of_Sports, Number_Of_Events, Opening_Ceremony, Closing_Ceremony, Host_Nation_Medals) VALUES
(1, 2008, 'Beijing', 'China', 'Summer', 28, 302, '2008-08-08', '2008-08-24', 100),
(2, 2012, 'London', 'United Kingdom', 'Summer', 26, 302, '2012-07-27', '2012-08-12', 65),
(3, 2016, 'Rio de Janeiro', 'Brazil', 'Summer', 28, 306, '2016-08-05', '2016-08-21', 19),
(4, 2020, 'Tokyo', 'Japan', 'Summer', 33, 339, '2021-07-23', '2021-08-08', 58),
(5, 2024, 'Paris', 'France', 'Summer', 32, 329, '2024-07-26', '2024-08-11', 0),   
(6, 2026, 'Milan-Cortina', 'Italy', 'Winter', 7, 109, '2026-02-06', '2026-02-22', 0), 
(7, 2010, 'Vancouver', 'Canada', 'Winter', 7, 86, '2010-02-12', '2010-02-28', 26),
(8, 2014, 'Sochi', 'Russia', 'Winter', 7, 98, '2014-02-07', '2014-02-23', 33),
(9, 2018, 'Pyeongchang', 'South Korea', 'Winter', 7, 102, '2018-02-09', '2018-02-25', 17),
(10, 2004, 'Athens', 'Greece', 'Summer', 28, 301, '2004-08-13', '2004-08-29', 16),
(11, 2006, 'Turin', 'Italy', 'Winter', 7, 84, '2006-02-10', '2006-02-26', 11),
(12, 1992, 'Barcelona', 'Spain', 'Summer', 25, 257, '1992-07-25', '1992-08-09', 22);



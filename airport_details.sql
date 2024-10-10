CREATE DATABASE xworkz;

USE xworkz;

CREATE TABLE airport_details (
    airport_id INT,
    airport_Name VARCHAR(100),
    City VARCHAR(50),
    Country VARCHAR(50),
    IATA_Code VARCHAR(3),
    ICAO_Code VARCHAR(4),
    Terminal_Count INT,
    Elevation INT,           
    Opened_Year INT,         
    Owner VARCHAR(100)        
);

INSERT INTO airport_details (Airport_ID, Airport_Name, City, Country, IATA_Code, ICAO_Code, Terminal_Count, Elevation, Opened_Year, Owner) VALUES
(1, 'Indira Gandhi International Airport', 'Delhi', 'India', 'DEL', 'VIDP', 3, 2399, 1962, 'Delhi International Airport Limited'),
(2, 'Chhatrapati Shivaji Maharaj International Airport', 'Mumbai', 'India', 'BOM', 'VABB', 2, 1, 1942, 'Mumbai International Airport Limited'),
(3, 'Kempegowda International Airport', 'Bengaluru', 'India', 'BLR', 'VOBL', 1, 3, 2008, 'Bengaluru International Airport Limited'),
(4, 'Netaji Subhas Chandra Bose International Airport', 'Kolkata', 'India', 'CCU', 'VECC', 2, 16, 1924, 'Airport Authority of India'),
(5, 'Chennai International Airport', 'Chennai', 'India', 'MAA', 'VOML', 3, 88, 1932, 'Chennai International Airport Limited'),
(6, 'Rajiv Gandhi International Airport', 'Hyderabad', 'India', 'HYD', 'VOHS', 2, 2024, 2008, 'GMR Hyderabad International Airport Limited'),
(7, 'Cochin International Airport', 'Kochi', 'India', 'COK', 'VOCI', 3, 12, 1999, 'Cochin International Airport Limited'),
(8, 'Sardar Vallabhbhai Patel International Airport', 'Ahmedabad', 'India', 'AMD', 'VAAH', 2, 804, 1937, 'Adani Airports'),
(9, 'Pune Airport', 'Pune', 'India', 'PNQ', 'VAPO', 1, 1718, 1935, 'Pune International Airport Limited'),
(10, 'Goa International Airport', 'Goa', 'India', 'GOI', 'VOGO', 1, 55, 1955, 'Airport Authority of India'),
(11, 'Trivandrum International Airport', 'Thiruvananthapuram', 'India', 'TRV', 'VOTV', 1, 9, 1932, 'Airport Authority of India'),
(12, 'Jaipur International Airport', 'Jaipur', 'India', 'JAI', 'VIJP', 1, 1, 2000, 'Airport Authority of India');


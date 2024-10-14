SELECT * FROM xworkz.airport_details;

SELECT * FROM airport_details where Terminal_Count = 3;

SELECT * FROM airport_details where City = 'Delhi' AND Terminal_Count = 3;

SELECT * FROM airport_details where ICAO_Code = 'VAAH' OR Elevation = 1718;

SELECT * FROM airport_details where City in ( 'Kolkata', 'Hyderabad');

SELECT * FROM airport_details where IATA_Code not in ('BLR' , 'MAA');

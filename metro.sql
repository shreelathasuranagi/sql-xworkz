CREATE DATABASE metroDetails;
USE metroDetails;
CREATE TABLE metro_schedules(id int, metro_name varchar(30), station_id varchar(10), station_name varchar(30), no_of_stops int, lane_color varchar(10) );

INSERT into metro_schedules(id, metro_name, station_id, station_name, no_of_stops, lane_color )
VALUES (1, 'Bengaluru' , 'STN001', 'Baiyappanahalli', 4, 'Purple'); 

INSERT into metro_schedules(id, metro_name, station_id, station_name, no_of_stops, lane_color )
VALUES (2, 'Bengaluru' , 'STN002', 'M.G Road', 4, 'Purple'); 

INSERT into metro_schedules(id, metro_name, station_id, station_name, no_of_stops, lane_color )
VALUES (3, 'Delhi', 'STN011', 'Rajiv Chowk', 6, 'Blue'); 

INSERT into metro_schedules(id, metro_name, station_id, station_name, no_of_stops, lane_color )
VALUES (4, 'Delhi', 'STN012', 'Kashmere Gate', 5, 'Red'); 

INSERT into metro_schedules(id, metro_name, station_id, station_name, no_of_stops, lane_color )
VALUES (5, 'Mumbai', 'STN031', 'Versova', 12, 'Blue'); 



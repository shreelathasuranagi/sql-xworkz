SELECT * FROM metro_schedules;

SELECT * FROM metro_schedules where id = 2; 

SELECT * FROM metro_schedules where metro_name = 'Bengaluru';

SELECT * FROM metro_schedules where metro_name = 'Delhi' AND lane_color = 'Blue';

SELECT * FROM metro_schedules where metro_name = 'Delhi' OR metro_name = 'Bengaluru' OR lane_color = 'Blue';

SELECT * FROM metro_schedules where metro_name = 'Delhi' AND metro_name = 'Bengaluru' OR lane_color = 'Blue';

SELECT * FROM metro_schedules WHERE metro_name IN ('Delhi', 'Mumbai');

SELECT * FROM metro_schedules WHERE metro_name NOT IN ('Delhi', 'Mumbai');





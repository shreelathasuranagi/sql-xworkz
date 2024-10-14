SELECT * FROM olympics.olympic_games;

SELECT * FROM olympic_games where Number_Of_Sports = 7;

SELECT * FROM olympic_games where Number_Of_Sports = 28 AND Host_Nation_Medals = 19;

SELECT * FROM olympic_games where Number_Of_Events = 302 OR Country = 'United Kingdom';

SELECT * FROM olympic_games where City in ('London' , 'Paris', 'Sochi' , 'Pyeongchang');

SELECT * FROM olympic_games where Country not in('China', 'Brazil', 'Canada');

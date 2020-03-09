(select CITY, length(CITY) from STATION order by length(CITY),CITY limit 1)
UNION
(select CITY, length(CITY) from STATION order by length(CITY) DESC,CITY limit 1);
/*
Query the two cities in STATION with the shortest and longest CITY names, 
as well as their respective lengths (i.e.: number of characters in the name). 
If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.

Esse foi difícil

https://www.hackerrank.com/challenges/weather-observation-station-5/
*/
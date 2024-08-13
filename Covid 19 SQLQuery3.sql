select * from ['4# covid_19_data$']

select COUNT (*) FROM ['4# covid_19_data$']

SELECT COUNT (Confirmed) AS "total confirmed" FROM ['4# covid_19_data$']

SELECT COUNT (State)
AS Total_Number_Of_States
FROM ['4# covid_19_data$'] 

SELECT SUM (Deaths)
AS Total_Number_Of_States
FROM ['4# covid_19_data$']

SELECT SUM (Deaths)
AS Total_Number_Of_deaths
FROM ['4# covid_19_data$'] 
WHERE Region = 'Nigeria'


SELECT MAX (Deaths)
AS Total_Number_Of_deaths
FROM ['4# covid_19_data$']

SELECT MIN (Recovered) FROM ['4# covid_19_data$']


SELECT AVG(CONFIRMED)
FROM ['4# covid_19_data$']

SELECT AVG (deaths) FROM ['4# covid_19_data$']


SELECT Region, MAX (Deaths) AS Total_Number_Of_deaths
FROM ['4# covid_19_data$']
GROUP BY Region
ORDER BY Total_Number_Of_deaths DESC

SELECT Region, MAX (Recovered) AS Total_Number_Of_Recovered FROM ['4# covid_19_data$'] GROUP BY Region ORDER BY Total_Number_Of_Recovered DESC

SELECT MAX (Recovered) FROM ['4# covid_19_data$']


SELECT TOP 11 Region, MAX (Recovered) AS Total_Number_Of_Recovered FROM ['4# covid_19_data$'] GROUP BY Region ORDER BY Total_Number_Of_Recovered ASC



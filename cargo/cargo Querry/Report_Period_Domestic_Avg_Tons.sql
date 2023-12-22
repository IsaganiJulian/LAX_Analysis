-- Active: 1702076009154@@127.0.0.1@5432@LAX@public
SELECT "Report_Period", "Domestic_International", AVG("Tons") as Average_Tons
FROM cargo_data
WHERE "Domestic_International" = ('Domestic')
GROUP BY "Report_Period", "Arrival_Departure", "Domestic_International"
ORDER BY Average_Tons DESC
LIMIT 10; 
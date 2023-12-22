-- Active: 1702076009154@@127.0.0.1@5432@LAX@public
SELECT "Domestic_International", AVG("Tons") as Average_Tons
FROM cargo_data
GROUP BY "Domestic_International" 
ORDER BY "Domestic_International" DESC; 
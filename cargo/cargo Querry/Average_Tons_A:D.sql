-- Active: 1702076009154@@127.0.0.1@5432@LAX@public
SELECT "Arrival_Departure", AVG("Tons") as Average_Tons
FROM cargo_data
GROUP BY "Arrival_Departure";
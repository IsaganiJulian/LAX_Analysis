-- Active: 1702076009154@@127.0.0.1@5432@LAX@public
SELECT "Cargo_Type", AVG("Tons") AS Average_Tons
FROM cargo_data
GROUP BY "Cargo_Type"
ORDER BY "Cargo_Type" ASC; 
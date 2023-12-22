-- Active: 1702076009154@@127.0.0.1@5432@LAX@public
SELECT "Domestic_International", COUNT(*) as count
FROM cargo_data 
GROUP BY "Domestic_International"; 
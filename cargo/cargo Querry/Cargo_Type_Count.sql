-- Active: 1702076009154@@127.0.0.1@5432@LAX@public
SELECT "Cargo_Type",COUNT(*) 
FROM cargo_data
GROUP BY "Cargo_Type";
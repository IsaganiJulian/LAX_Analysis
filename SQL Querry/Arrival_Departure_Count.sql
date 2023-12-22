SELECT "Arrival_Departure", COUNT(*) AS count
FROM cargo_data
WHERE "Arrival_Departure" IN ('Arrival', 'Departure')
GROUP BY "Arrival_Departure"
ORDER BY "Arrival_Departure" ASC;
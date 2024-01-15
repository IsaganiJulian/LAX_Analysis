SELECT "Arrival_Departure", COUNT(*) as count
FROM "flight_ops_data"
GROUP BY "Arrival_Departure";
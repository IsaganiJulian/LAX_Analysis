SELECT "Flight_Type", COUNT(*) as count
FROM "flight_ops_data"
GROUP BY "Flight_Type";
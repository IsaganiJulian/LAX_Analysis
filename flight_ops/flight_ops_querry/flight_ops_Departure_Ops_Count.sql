SELECT "Report_Period","Arrival_Departure", AVG("Flight_Ops_Count") as Average_Flight_Ops_Count
FROM "flight_ops_data"
WHERE "Arrival_Departure" = ('Departure')
Group BY "Report_Period", "Arrival_Departure"
ORDER BY Average_Flight_Ops_Count DESC
LIMIT 10;
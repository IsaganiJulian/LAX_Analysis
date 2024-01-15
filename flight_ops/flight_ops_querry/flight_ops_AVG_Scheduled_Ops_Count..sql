SELECT "Report_Period", "Flight_Type", AVG("Flight_Ops_Count") as Average_Flight_Ops_Count 
FROM "flight_ops_data"
WHERE "Flight_Type" = ('Scheduled')
GROUP BY "Report_Period", "Flight_Type"
ORDER BY Average_Flight_Ops_Count DESC
LIMIT 10;

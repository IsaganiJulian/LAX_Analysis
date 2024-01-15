SELECT "Report_Period", "Domestic_International", AVG("Flight_Ops_Count") as Average_Flight_Ops_Count 
FROM "flight_ops_data"
WHERE "Domestic_International" = ('International')
GROUP BY "Report_Period", "Domestic_International"
ORDER BY Average_Flight_Ops_Count DESC
LIMIT 10;
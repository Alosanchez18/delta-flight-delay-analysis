```
-- Query 1: Delta delay rate by airport (2023-2025)
-- Source: Bureau of Transportation Statistics
-- Author: Alondra Sanchez

Note: Which airports have the worst delays? For each airport, add up total flights
and delayed flights, work out what percentage, sort worst-first, show the top 15.
```




SELECT
    airport,
    airport_name,
    SUM(arr_flights) AS total_flights,
    SUM(arr_del15) AS total_delayed,
    ROUND(SUM(arr_del15) * 100.0 / SUM(arr_flights), 2) AS delay_rate_pct
FROM delays
GROUP BY airport, airport_name
ORDER BY delay_rate_pct DESC
LIMIT 15;
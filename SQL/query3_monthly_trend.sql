```
-- Query 1: Delta delay rate by airport (2023-2025)
-- Source: Bureau of Transportation Statistics
-- Author: Alondra Sanchez

Note: When during the year are delays worst? Group every row by its month number and get the delay rate for each, Jan - Dec

```



SELECT
    month,
    SUM(arr_flights) AS total_flights,
    SUM(arr_del15) AS total_delayed,
    ROUND(SUM(arr_del15) * 100.0 / SUM(arr_flights), 2) AS delay_rate_pct
FROM delays
GROUP BY month
ORDER BY month DESC;
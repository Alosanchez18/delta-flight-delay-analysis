```
-- Query 1a: Delta delay rate by airport (2023-2025)
-- Source: Bureau of Transportation Statistics
-- Author: Alondra Sanchez

Note: got curious about which of the top ratios had a higher volume of delayed flights

```

SELECT *
FROM (
    SELECT
        airport,
        airport_name,
        SUM(arr_flights) AS total_flights,
        SUM(arr_del15) AS total_delayed,
        ROUND(SUM(arr_del15) * 100.0 / SUM(arr_flights), 2) AS delay_rate_pct
    FROM delays
    GROUP BY airport, airport_name
    ORDER BY delay_rate_pct DESC
    LIMIT 15
)
ORDER BY total_delayed DESC;
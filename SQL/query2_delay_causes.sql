```
-- Query 1: Delta delay rate by airport (2023-2025)
-- Source: Bureau of Transportation Statistics
-- Author: Alondra Sanchez

Note: What's causing the delays? Add up every delay by its cause across all airports and years, so you can see which cause is biggest

```




SELECT
    ROUND(SUM(late_aircraft_ct), 0) AS late_aircraft,
    ROUND(SUM(carrier_ct), 0) AS carrier,
    ROUND(SUM(nas_ct), 0) AS air_traffic,
    ROUND(SUM(weather_ct), 0) AS weather
FROM delays;
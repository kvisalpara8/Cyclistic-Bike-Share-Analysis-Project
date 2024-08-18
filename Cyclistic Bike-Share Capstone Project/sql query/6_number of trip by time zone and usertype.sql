WITH cte AS (
    SELECT
        usertype,
        CASE
            WHEN hours >= 0 AND hours < 6 THEN 'Night'
            WHEN hours >= 6 AND hours < 12 THEN 'Morning'
            WHEN hours >= 12 AND hours < 18 THEN 'Afternoon'
            WHEN hours>=18 THEN 'Evening'
        END as time_zone
    FROM
        year_2019
    WHERE
        hours IS NOT NULL
        or usertype IS NOT NULL
)

SELECT
    usertype,
    time_zone,
    COUNT(time_zone) AS number_of_trips,
    SUM(COUNT(time_zone)) OVER(PARTITION BY time_zone) AS rides_by_time_zone,
    CONCAT(CAST(COUNT(time_zone) * 100 / SUM(COUNT(time_zone)) OVER(PARTITION BY time_zone) AS DECIMAL(10,2)), '%') AS ride_percent
FROM
    cte
GROUP BY
    time_zone,
    usertype
ORDER BY
    CASE
        WHEN time_zone = 'Morning' THEN 0
        WHEN time_zone = 'Afternoon' THEN 1
        WHEN time_zone = 'Evening' THEN 2
        WHEN time_zone = 'Night' THEN 3
    END
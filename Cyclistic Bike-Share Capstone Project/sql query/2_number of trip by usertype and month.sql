SELECT
    usertype,
    TO_CHAR(start_time::TIMESTAMP, 'Month') AS months,
    COUNT(usertype) AS total_trips,
    CONCAT(CAST(COUNT(usertype) * 100/ SUM(COUNT(usertype)) OVER() AS DECIMAL(10,2)), '%') AS trip_percentage
FROM
    year_2019
GROUP BY
    months,
    usertype
ORDER BY
    min(start_time),
    usertype
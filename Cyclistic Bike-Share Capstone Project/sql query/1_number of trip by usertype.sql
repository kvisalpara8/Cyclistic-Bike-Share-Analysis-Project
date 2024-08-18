SELECT
    usertype,
    COUNT(usertype) as number_of_trips,
    CONCAT(CAST(COUNT(usertype) * 100/ SUM(COUNT(usertype)) OVER() AS DECIMAL(10,2)), '%') AS trip_percentage
FROM
    year_2019
GROUP BY
    usertype
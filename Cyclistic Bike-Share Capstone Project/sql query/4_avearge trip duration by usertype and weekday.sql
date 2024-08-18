SELECT
    usertype,
    TO_CHAR(start_time, 'Day') as day_of_week,
    ROUND(AVG(EXTRACT(EPOCH FROM (end_time - start_time))), 2) AS avg_ride_length_in_seconds
FROM
    year_2019
GROUP BY
    day_of_week,
    usertype
ORDER BY
    min(start_time)
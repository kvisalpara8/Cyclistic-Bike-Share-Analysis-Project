SELECT
    usertype,
    TO_CHAR(start_time, 'Day') AS weekday,
    COUNT(usertype) AS number_of_trips
FROM
    year_2019
GROUP BY
    weekday,
    usertype
ORDER BY
    min(start_time)
SELECT
    usertype,
    hours AS starting_hour,
    COUNT(usertype) AS number_of_trips
FROM
    year_2019
GROUP BY
    usertype,
    starting_hour
ORDER BY
    starting_hour 
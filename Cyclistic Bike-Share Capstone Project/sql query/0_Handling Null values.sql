/* 
Process Phase
Original Data contains 3166260 rows
Identifying and removing null values (removing 450823 rows)
Now, new Data contains 2715437 rows
*/

DELETE FROM year_2019
WHERE
    trip_id IS NULL
    OR usertype IS NULL
    OR gender IS NULL
    OR birthyear IS NULL
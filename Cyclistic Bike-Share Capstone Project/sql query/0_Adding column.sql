--Adding a column of hours using start_time column

alter table year_2019
add hours int

UPDATE year_2019
set hours = EXTRACT(HOUR FROM start_time)


-- Adding months column using start_time column

ALTER TABLE year_2019
ADD months VARCHAR(255)

UPDATE year_2019
SET months = TO_CHAR(start_time, 'Month')


-- Adding day of week column in the dataset

ALTER TABLE year_2019
ADD day INT

update year_2019
set day = EXTRACT(DOW FROM start_time)
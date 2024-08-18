--Loading data into the year_2019 table

/*
ERROR message: could not open file "C:\Users\Apple\Documents\Google_project/2019_Q1.csv" for reading: Permission denied
If you are getting an error message as mentioned above then follow the below steps to successfully load the data into the table:
1. Open pgAdmin4.
2. Now, right click on the database in which you have stored your table and select PSQL Tool.
3. Now, write the below query in the editor opened:
    \COPY year_2019 FROM 'C:\Users\Apple\Documents\Google_project/2019_Q1.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8')
    and now, your quarter 1 data is successfully loaded into the table.
4. Follow the same for Q2, Q3, and Q4 using the below query:
    \COPY year_2019 FROM 'C:\Users\Apple\Documents\Google_project/2019_Q2.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8')
    \COPY year_2019 FROM 'C:\Users\Apple\Documents\Google_project/2019_Q3.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8')
    \COPY year_2019 FROM 'C:\Users\Apple\Documents\Google_project/2019_Q4.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8')
5. Now, all data is successfully loaded.
*/

-- Quarter 1 data loading
COPY year_2019
FROM 'C:\Users\Apple\Documents\Google_project/2019_Q1.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8')

-- Quarter 2 data loading
COPY year_2019
FROM 'C:\Users\Apple\Documents\Google_project/2019_Q2.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8')

-- Quarter 3 data loading
COPY year_2019
FROM 'C:\Users\Apple\Documents\Google_project/2019_Q3.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8')

-- Quarter 4 data loading
COPY year_2019
FROM 'C:\Users\Apple\Documents\Google_project/2019_Q4.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8')
-- Creating database in Postgres

-- CREATE DATABASE google_project

-- Creating table in google_project database

CREATE TABLE year_2019 (
    trip_id INT,
    start_time TIMESTAMP,
    end_time TIMESTAMP,
    bikeid INT,
    tripduration INT,
    from_station_id INT,
    from_station_name VARCHAR(255),
    to_station_id INT,
    to_station_name VARCHAR(255),
    usertype VARCHAR(255),
    gender VARCHAR(255),
    birthyear INT
)
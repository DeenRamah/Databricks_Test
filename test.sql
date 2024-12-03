--  Database creation
CREATE DATABASE KK

--  Table creation
CREATE TABLE Olympics (
    race_year INT,
    race_name VARCHAR(100),
    race_date DATE,
    circuit_location VARCHAR(100),
    driver_name VARCHAR(100),
    driver_number INT,
    driver_nationality VARCHAR(100),
    team VARCHAR(100),
    grid INT,
    fastest_lap TIME,
    race_time TIME,
    points DECIMAL(5, 2),
    created_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

-- Check if the table exists
SELECT * FROM Olympics

-- Command to Drop the table
DROP TABLE Olympics

-- Inserting data into the table

INSERT INTO Olympics (
    race_year, race_name, race_date, circuit_location, 
    driver_name, driver_number, driver_nationality, team, 
    grid, fastest_lap, race_time, points, created_date
) VALUES 
    ('2020', 'Portuguese Grand Prix', '2020-10-25', 'Portimao', 'Lewis Hamilton', 
     1, 'British', 'Mercedes', 1, '00:01:03', '01:29:56.828', 26, '2020-10-25'),

    ('2020', 'Russian Grand Prix', '2020-09-27', 'Sochi', 'Valteri Bottas', 
     1, 'British', 'Mercedes', 3, '00:01:03', '01:29:56.828', 26, '2020-10-25'),

    ('2020', 'Emilia Romagna Grand Prix', '2020-11-01', 'Imola', 'Lewis Hamilton', 
     1, 'British', 'Mercedes', 2, '00:01:03', '01:29:56.828', 26, '2020-10-25'),
 
    ('2020', 'Hungarian Grand Prix', '2020-07-19', 'Budapest', 'Lewis Hamilton', 
     1, 'British', 'Mercedes', 1, '00:01:03', '01:29:56.828', 26, '2020-10-25'),

    ('2020', 'Tuscan Grand Prix', '2020-10-25', 'Mugello', 'Lewis Hamilton', 
     1, 'British', 'Mercedes', 1, '00:01:03', '01:29:56.828', 26, '2020-10-25'),

    ('2020', 'Sakhir Grand Prix', '2020-10-25', 'Sakhir', 'Sergio Perez', 
     1, 'British', 'Mercedes', 5, '00:01:03', '01:29:56.828', 25, '2020-10-25'),

    ('2020', 'Eifel Grand Prix', '2020-10-25', 'Montmello', 'Lewis Hamilton', 
     1, 'British', 'Mercedes', 2, '00:01:03', '01:29:56.828', 25, '2020-10-25'),

    ('2020', 'Styrian Grand Prix', '2020-10-25', 'Monza', 'Lewis Hamilton', 
     1, 'British', 'Mercedes', 1, '00:01:03', '01:29:56.828', 25, '2020-10-25'),

    ('2020', 'Bahrein Grand Prix', '2020-10-25', 'Silverstone', 'Lewis Hamilton', 
     1, 'British', 'Mercedes', 1, '00:01:03', '01:29:56.828', 25, '2020-10-25'),

    ('2020', 'Spanish Grand Prix', '2020-10-25', 'Spielburg', 'Lewis Hamilton', 
     1, 'British', 'Mercedes', 1, '00:01:03', '01:29:56.828', 25, '2020-10-25'),

    ('2020', 'Italian Grand Prix', '2020-10-25', 'Istanbul', 'Pierre Gasly', 
     1, 'British', 'Mercedes', 10, '00:01:03', '01:29:56.828', 25, '2020-10-25'),

    ('2020', '70th Anniversary Grand Prix', '2020-10-25', 'Silverstone', 'Max Verstappen', 
     1, 'British', 'Mercedes', 4, '00:01:03', '01:29:56.828', 25, '2020-10-25'),

    ('2020', 'Austrian Grand Prix', '2020-10-25', 'Spielburg', 'Valteri Bottas', 
     1, 'British', 'Mercedes', 1, '00:01:03', '01:29:56.828', 25, '2020-10-25'),

    ('2020', 'Turkish Grand Prix', '2020-10-25', 'Istanbul', 'Lewis Hamilton', 
     1, 'British', 'Mercedes', 6, '00:01:03', '01:29:56.828', 25, '2020-10-25'),

    ('2020', 'British Grand Prix', '2020-10-25', 'Silverstone', 'Lewis Hamilton', 
     1, 'British', 'Mercedes', 1, '00:01:03', '01:29:56.828', 25, '2020-10-25');
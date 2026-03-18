-- CSU Utilities Database Schema
CREATE TABLE buildings (
    building_id SERIAL PRIMARY KEY,
    building_name VARCHAR(100),
    location VARCHAR(100)
);
CREATE TABLE utility_usage (
    usage_id SERIAL PRIMARY KEY,
    building_id INT REFERENCES buildings(building_id),
    utility_type VARCHAR(50),
    usage_value FLOAT,
    usage_unit VARCHAR(20),
    month INT,
    year INT
);

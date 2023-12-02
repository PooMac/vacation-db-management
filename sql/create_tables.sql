-- CREATE TABLE STATEMENTS

-- Create Destination Table
CREATE TABLE TEST_SCHEMA.DESTINATION (
    destination_id INT PRIMARY KEY AUTO_INCREMENT,
    destination_name NVARCHAR(255)
);

-- Create Traveler Table
CREATE TABLE TEST_SCHEMA.TRAVELER (
    travel_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name NVARCHAR(255),
    last_name NVARCHAR(255)
);

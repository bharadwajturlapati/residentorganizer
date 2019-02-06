CREATE DATABASE residents;

CREATE TABLE resident_info(
resident_id INT(120) PRIMARY KEY NOT NULL,
resident_housename VARCHAR(150),
resident_email VARCHAR(320),
resident_mobile_number VARCHAR(50),
resident_address MEDIUMTEXT,
createddate TIMESTAMP NOT NULL,
updateddate TIMESTAMP NOT NULL
);
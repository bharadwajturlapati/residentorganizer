#create database masterresidentdb;

CREATE TABLE clients(
clientid INT(24) PRIMARY KEY,
clientname VARCHAR(320) NOT NULL,
clientemail VARCHAR(320) NOT NULL,
col1 VARCHAR(128),
col2 VARCHAR(128),
createddate TIMESTAMP NOT NULL,
updateddate TIMESTAMP NOT NULL
);

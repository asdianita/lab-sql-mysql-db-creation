CREATE DATABASE IF NOT EXISTS lab_mysql;
USE lab_mysql;

DROP TABLE IF EXISTS cars;
CREATE TABLE cars (
id int AUTO_INCREMENT PRIMARY KEY,
vin varchar(25),
manufacturer varchar(25),
model varchar(25),
car_year int(4),
color varchar(25)
);

DROP TABLE IF EXISTS customers;
CREATE TABLE customers (
id int AUTO_INCREMENT PRIMARY KEY, 
cust_id int,
cust_name varchar(25),
cust_phone varchar(25),
cust_email varchar(25),
cust_address varchar(25),
cust_city varchar(25),
cust_state varchar(25),
cust_country varchar(25),
cust_zipcode int(5)
);

DROP TABLE IF EXISTS salespersons;
CREATE TABLE salespersons (
id int AUTO_INCREMENT PRIMARY KEY, 
staff_id int,
staff_name varchar(25),
store varchar(25)
);

DROP TABLE IF EXISTS invoices;
CREATE TABLE invoices (
id int AUTO_INCREMENT PRIMARY KEY, 
invoice_number int(10),
invoice_date date,
car int,
customer int,
salesperson int
);


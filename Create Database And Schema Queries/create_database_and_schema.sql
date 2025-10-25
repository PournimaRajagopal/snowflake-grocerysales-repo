-- Use your active warehouse
USE WAREHOUSE COMPUTE_WH;
-- Create a new database for your project
CREATE DATABASE grocery_sales_db;
-- Create a schema inside the database
CREATE SCHEMA grocery_sales_schema;
-- Verify
SHOW DATABASES;
SHOW SCHEMAS IN DATABASE grocery_sales_db;
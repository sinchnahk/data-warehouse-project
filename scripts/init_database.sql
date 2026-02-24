/*
=============================================================
Create Data Warehouse Layered Databases (MySQL Version)
=============================================================

Script Purpose:
    This script drops and recreates three separate databases
    to represent the Bronze, Silver, and Gold layers
    in a data warehouse architecture.

WARNING:
    Running this script will permanently delete all data
    inside bronze_db, silver_db, and gold_db.
    Make sure backups exist before executing.
*/

-- Drop databases if they exist
DROP DATABASE IF EXISTS bronze_db;
DROP DATABASE IF EXISTS silver_db;
DROP DATABASE IF EXISTS gold_db;

-- Create databases
CREATE DATABASE bronze_db;
CREATE DATABASE silver_db;
CREATE DATABASE gold_db;

-- Optional: Verify
SHOW DATABASES;

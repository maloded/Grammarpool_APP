DROP DATABASE IF EXISTS example;
DROP USER IF EXISTS ded;
CREATE USER ded WITH PASSWORD 'ded';
CREATE DATABASE example OWNER ded;
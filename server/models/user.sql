-- DROP DATABASE IF EXISTS ridemyway;

-- CREATE DATABASE ridemyway;
DROP TABLE IF EXISTS users CASCADE;
CREATE TABLE users(
	user_id SERIAL PRIMARY KEY,
	email VARCHAR(50) NOT NULL,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	password VARCHAR(100)  NOT NULL

)
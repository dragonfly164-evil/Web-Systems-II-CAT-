-- Create the database
CREATE DATABASE user_details;

-- Switch to the newly created database
USE user_details;

-- Create the 'users' table
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY, -- Auto-incremented primary key
    username VARCHAR(100) NOT NULL,   -- Username, required
    email VARCHAR(100) NOT NULL,      -- Email, required
    password VARCHAR(255) NOT NULL,   -- Hashed password, required
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP -- Timestamp for user creation
);

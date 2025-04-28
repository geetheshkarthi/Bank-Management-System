-- Create Database
CREATE DATABASE IF NOT EXISTS bankmanagementsystem;
USE bankmanagementsystem;

-- Table for Sign Up Details (Signup Page 1 and 2)
CREATE TABLE signup (
    formno VARCHAR(20) PRIMARY KEY,
    name VARCHAR(100),
    fname VARCHAR(100),
    dob DATE,
    gender VARCHAR(10),
    email VARCHAR(100),
    marital VARCHAR(20),
    address VARCHAR(255),
    city VARCHAR(50),
    pincode VARCHAR(10),
    state VARCHAR(50),
    religion VARCHAR(50),
    category VARCHAR(50),
    income VARCHAR(50),
    education VARCHAR(50),
    occupation VARCHAR(50)
);

-- Table for Account Details (Signup Page 3)
CREATE TABLE signupthree (
    formno VARCHAR(20),
    accountType VARCHAR(50),
    cardnumber VARCHAR(20) PRIMARY KEY,
    pin VARCHAR(10),
    facility VARCHAR(255),
    FOREIGN KEY (formno) REFERENCES signup(formno)
);

-- Table for Login Details
CREATE TABLE login (
    cardnumber VARCHAR(20) PRIMARY KEY,
    pin VARCHAR(10)
);

-- Table for Bank Transactions
CREATE TABLE bank (
    pinno VARCHAR(10),
    date VARCHAR(30),
    type VARCHAR(20),
    amount DECIMAL(10,2),
    FOREIGN KEY (pinno) REFERENCES login(pin)
);

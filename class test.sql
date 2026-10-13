CREATE DATABASE Indian_Bank;

USE Indian_Bank;

CREATE TABLE Account (
    ac_number VARCHAR(100) PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    phone_no VARCHAR(100) UNIQUE,
    ifsc_code VARCHAR(100) NOT NULL
);

INSERT INTO Account (ac_number, name, phone_no, ifsc_code)
VALUES
('10011001007', 'ronaldo', '9876543207', 'SBIN0001234'),
('10021002010', 'fifa boy', '9876543210', 'HDFC0001234'),
('10031003011', 'neymar', '9876543211', 'ICIC0001234');

SELECT * FROM Account;
UPDATE Account
SET name = 'Ronaldo'
WHERE ac_number = '10011001007';

SELECT * FROM Account;
DELETE FROM Account
WHERE ac_number = '10021002010';

SELECT * FROM Account;


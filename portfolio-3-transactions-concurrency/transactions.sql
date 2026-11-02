
USE laykes_online_store;

-- Create a demonstration table
CREATE TABLE IF NOT EXISTS Transaction_Demo (
    transaction_id INT AUTO_INCREMENT PRIMARY KEY,
    description VARCHAR(100),
    amount DECIMAL(10,2)
);

-- Example 1: COMMIT transaction
START TRANSACTION;

INSERT INTO Transaction_Demo (description, amount)
VALUES ('Customer order payment', 36000);

COMMIT;

-- Example 2: ROLLBACK transaction
START TRANSACTION;

INSERT INTO Transaction_Demo (description, amount)
VALUES ('Cancelled customer payment', 15000);

ROLLBACK;

-- Verify the committed record
SELECT * FROM Transaction_Demo;

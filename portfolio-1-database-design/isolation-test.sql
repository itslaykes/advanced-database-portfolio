USE laykes_online_store;

SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
START TRANSACTION;

UPDATE Transaction_Demo
SET amount = 40000
WHERE transaction_id = 1;
SELECT *
FROM Transaction_Demo
WHERE transaction_id = 1;
COMMIT;
SELECT *
FROM Transaction_Demo
WHERE transaction_id = 1;

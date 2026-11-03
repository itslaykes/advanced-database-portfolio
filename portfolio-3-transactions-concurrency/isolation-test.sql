USE laykes_online_store;

-- CONNECTION A
-- Run these commands in the first connection.

SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;

START TRANSACTION;

UPDATE Transaction_Demo
SET amount = 40000
WHERE transaction_id = 1;

-- Do not commit until Connection B has checked the value.

COMMIT;


-- CONNECTION B
-- Run these commands separately in the second connection.

SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;

SELECT *
FROM Transaction_Demo
WHERE transaction_id = 1;

# Transaction Isolation and Concurrency Analysis

## Introduction
Transaction isolation ensures that database transactions do not interfere with one another in an incorrect way. It helps maintain data accuracy when multiple users access the database simultaneously.

## Isolation Test
For the Laykes Online Store database, I used two separate MySQL Workbench connections to test transaction isolation.

In Connection A, I started a transaction and updated the amount of transaction record 1 from ₦36,000 to ₦40,000 without committing the change.

In Connection B, I queried the same record while the transaction was still uncommitted. The result remained ₦36,000 because the uncommitted update was not visible.

After executing COMMIT in Connection A, I repeated the query in Connection B. The updated amount of ₦40,000 became visible.

## Result
The test demonstrated the READ COMMITTED isolation level. It prevented Connection B from reading uncommitted data from Connection A.

## Conclusion
Transaction isolation helps protect database consistency and ensures that users work with committed and reliable data. This is important for Laykes Online Store, especially when processing customer orders and payments.

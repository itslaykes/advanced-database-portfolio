# Query Performance Analysis

## Introduction
Query optimisation is the process of improving database queries so that information can be retrieved efficiently.

## Indexing
An index was created on the product_name column in the Products table using CREATE INDEX. This index provides MySQL with an additional way to locate products by name.

## EXPLAIN Analysis
The EXPLAIN command was used to examine how MySQL processes a SELECT query. It provides information about the access method, possible indexes and the execution plan.

## Performance Considerations
Indexes can improve data retrieval when tables contain large amounts of records. However, indexes also require storage space and can increase the cost of INSERT, UPDATE and DELETE operations.

Because the sample Products table contains only three records, MySQL may choose a full table scan instead of using the index. This is not necessarily an error; the query optimiser chooses the access method it estimates to be most efficient.

## Conclusion
The exercise demonstrated how SQL queries, indexing and execution plans support database performance optimisation. Larger datasets would provide a more meaningful environment for measuring performance improvements.

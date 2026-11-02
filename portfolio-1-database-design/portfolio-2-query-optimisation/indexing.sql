USE laykes_online_store;

-- Create an index
CREATE INDEX idx_product_name
ON Products(product_name);

-- Verify the index
SHOW INDEXES FROM Products;

-- Examine query execution plan
EXPLAIN
SELECT *
FROM Products
WHERE product_name = 'Arsenal Jersey';

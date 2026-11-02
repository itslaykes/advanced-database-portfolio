USE laykes_online_store;

-- Query 1: Retrieve all customers
SELECT * FROM Customers;

-- Query 2: Retrieve all products
SELECT * FROM Products;

-- Query 3: Find products costing more than 15000
SELECT *
FROM Products
WHERE price > 15000;

-- Query 4: Retrieve customer orders
SELECT
    Customers.full_name,
    Orders.order_id,
    Orders.order_date,
    Orders.status
FROM Customers
INNER JOIN Orders
ON Customers.customer_id = Orders.customer_id;

-- Query 5: Calculate total value of each order
SELECT
    order_id,
    SUM(quantity * unit_price) AS total_amount
FROM Order_Items
GROUP BY order_id;

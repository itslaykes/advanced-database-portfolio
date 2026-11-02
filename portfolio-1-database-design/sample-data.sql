USE laykes_online_store;

INSERT INTO Customers
(full_name, email, phone, address)
VALUES
('John Ade', 'john@gmail.com', '08012345678', 'Lagos'),
('Mary Bello', 'mary@gmail.com', '08023456789', 'Ikeja');

INSERT INTO Products
(product_name, price, stock_quantity)
VALUES
('Arsenal Jersey', 18000, 20),
('Barcelona Jersey', 13000, 15),
('Football Boots', 25000, 10);

INSERT INTO Orders
(customer_id, order_date, status)
VALUES
(1, '2026-11-02', 'Pending'),
(2, '2026-11-02', 'Processing');

INSERT INTO Order_Items
(order_id, product_id, quantity, unit_price)
VALUES
(1, 1, 2, 18000),
(2, 2, 1, 13000);

INSERT INTO Payments
(order_id, amount, payment_method, payment_status)
VALUES
(1, 36000, 'Bank Transfer', 'Paid'),
(2, 13000, 'Card', 'Pending');

INSERT INTO Deliveries
(order_id, delivery_address, delivery_status)
VALUES
(1, 'Lagos, Nigeria', 'Dispatched'),
(2, 'Ikeja, Lagos', 'Processing');

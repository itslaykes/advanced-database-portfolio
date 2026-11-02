USE laykes_online_store;

-- Product price must be greater than zero
ALTER TABLE Products
ADD CONSTRAINT chk_product_price
CHECK (price > 0);

-- Stock cannot be negative
ALTER TABLE Products
ADD CONSTRAINT chk_stock_quantity
CHECK (stock_quantity >= 0);

-- Order quantity must be greater than zero
ALTER TABLE Order_Items
ADD CONSTRAINT chk_order_quantity
CHECK (quantity > 0);

-- Payment amount cannot be negative
ALTER TABLE Payments
ADD CONSTRAINT chk_payment_amount
CHECK (amount >= 0);

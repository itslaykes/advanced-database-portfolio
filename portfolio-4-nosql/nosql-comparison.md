# Comparison Between MySQL and MongoDB

## 1. Introduction
MySQL and MongoDB are database management systems used to store and manage information. However, they use different data models.

## 2. MySQL (Relational Database)
MySQL stores data in structured tables consisting of rows and columns.

In Laykes Online Store, MySQL was used to create separate tables for:
- Customers
- Products
- Orders
- Order_Items
- Payments
- Deliveries

These tables are connected using primary keys and foreign keys.

## 3. MongoDB (NoSQL Database)
MongoDB stores data in flexible documents grouped into collections.

In this project, customer details, product information, payment status and delivery information were stored together in individual order documents.

## 4. Key Differences

| MySQL | MongoDB |
|---|---|
| Stores data in tables | Stores data in documents |
| Uses rows and columns | Uses JSON-like documents |
| Uses SQL queries | Uses MongoDB query operations |
| Has a predefined schema | Supports flexible document structures |
| Uses relationships between tables | Supports embedded documents and references |

## 5. Suitability for Laykes Online Store
MySQL is suitable for managing structured customer, product and payment records where relationships and data consistency are important.

MongoDB is suitable for storing flexible order information, especially when customer and product details need to be retrieved together.

## 6. Conclusion
Both MySQL and MongoDB can support Laykes Online Store. The choice depends on the application's data structure, flexibility and operational requirements.

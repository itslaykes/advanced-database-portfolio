# MongoDB NoSQL Implementation

## 1. Introduction
MongoDB is a NoSQL database that stores information in flexible, JSON-like documents instead of traditional relational tables.

For this project, MongoDB was used to create a document-based database for Laykes Online Store.

## 2. Database Structure
- Database: laykes_online_store_nosql
- Collection: orders
- Database model: Document-based model

## 3. Document Design
Each order document contains:
- Order ID
- Customer information
- Product information
- Total amount
- Payment status
- Delivery status
- Delivery location

Customer and product information are embedded within each order document.

## 4. Implementation
MongoDB Compass was used to create the database and orders collection. Two sample order documents were inserted:

- Order 1: John Ade, Arsenal Jersey, ₦36,000.
- Order 2: Mary Bello, Barcelona Jersey, ₦13,000.

The collection was queried to retrieve all orders and search for a specific customer's order.

## 5. Advantages of the Document Model
- Flexible data structure.
- Related information can be stored together.
- Suitable for applications with changing data requirements.
- Supports retrieval of complete order documents.

## 6. Conclusion
The implementation demonstrates how MongoDB can support e-commerce operations through a flexible document-based data model.

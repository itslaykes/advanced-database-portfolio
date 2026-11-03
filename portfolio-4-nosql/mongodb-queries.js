
// Laykes Online Store - MongoDB Queries

// Select the database
use("laykes_online_store_nosql");

// 1. Display all customer orders
db.orders.find({});

// 2. Find John Ade's order
db.orders.find({
  "customer.full_name": "John Ade"
});

// 3. Find orders with paid payment status
db.orders.find({
  payment_status: "Paid"
});

// 4. Find orders above ₦15,000
db.orders.find({
  total_amount: { $gt: 15000 }
});

// 5. Update Mary Bello's payment status
db.orders.updateOne(
  { order_id: 2 },
  { $set: { payment_status: "Paid" } }
);

// 6. Display the updated order
db.orders.find({
  order_id: 2
});

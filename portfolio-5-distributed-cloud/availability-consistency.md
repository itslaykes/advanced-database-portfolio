:::writing{variant="document" id="62481"}
# Database Availability and Consistency

## 1. Introduction
Availability and consistency are important features of distributed database systems. They help ensure that users can access reliable information when using Laykes Online Store.

## 2. Database Availability
Availability means that the database remains accessible to authorised users when they need it.

For Laykes Online Store, availability can be improved by:
- Using multiple database servers.
- Maintaining secondary database replicas.
- Monitoring server performance.
- Implementing automatic failover.
- Maintaining regular backups.

## 3. Database Consistency
Consistency ensures that database operations maintain valid and accurate information.

For Laykes Online Store, consistency is important when:
- Customers place orders.
- Payments are processed.
- Product stock quantities are updated.
- Delivery information changes.

For example, when a customer purchases two Arsenal jerseys, the system must update the order record and reduce the available stock correctly.

## 4. CAP Theorem
The CAP theorem explains the relationship between three properties of distributed databases:

- Consistency: All users see the latest consistent data.
- Availability: The system continues responding to requests.
- Partition Tolerance: The system continues operating despite communication failures between database servers.

During a network partition, a distributed database may need to prioritise consistency or availability.

## 5. Handling Server Failure
If the primary Lagos database server becomes unavailable, the system can promote a secondary replica in Abuja or Port Harcourt, provided the replica is sufficiently up to date and the failover process is configured.

## 6. Conclusion
Availability and consistency help Laykes Online Store maintain reliable order processing, payment records and inventory information.
:::

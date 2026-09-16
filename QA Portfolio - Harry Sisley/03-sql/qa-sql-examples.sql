-- QA SQL Examples
-- These queries demonstrate basic data validation concepts.

-- View all customers
SELECT *
FROM customers;

-- Find one customer by ID
SELECT *
FROM customers
WHERE id = 42;

-- Check all confirmed bookings
SELECT *
FROM bookings
WHERE status = 'confirmed';

-- Sort latest bookings first
SELECT *
FROM bookings
ORDER BY created_at DESC;

-- Validate relationship between bookings and customers
SELECT
    bookings.id AS booking_id,
    customers.name AS customer_name,
    bookings.status
FROM bookings
INNER JOIN customers
    ON bookings.customer_id = customers.id;

-- Find records with missing email addresses
SELECT *
FROM customers
WHERE email IS NULL OR email = '';

-- Count bookings by status
SELECT
    status,
    COUNT(*) AS total
FROM bookings
GROUP BY status;

ALTER TABLE customers
ADD COLUMN imigration_status varchar(255);

UPDATE customers 
SET 
    address = '25 Sage Terrace'
WHERE
    customer_id = 1;

SELECT * FROM customers WHERE customer_id = 5 AND first_name = 30;

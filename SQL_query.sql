ALTER TABLE customers
ADD COLUMN imigration_status varchar(255);

UPDATE customers 
SET 
    address = '25 Sage Terrace'
WHERE
    customer_id = 1;


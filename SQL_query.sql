SELECT * FROM order_items
WHERE order_id = 6
AND unit_price * quantity > 30;
SELECT * FROM products
WHERE quantity_in_stock IN (38, 72, 49);
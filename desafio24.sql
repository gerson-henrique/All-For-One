UPDATE order_details
SET discount = 45
WHERE unit_price > 100000 and id BETWEEN 30 and 40;
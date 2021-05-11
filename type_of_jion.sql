SELECT ct.name, it.name

FROM customers as ct, items AS it 

WHERE it.seller_id=ct.id;
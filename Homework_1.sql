USE geekbrains_2_sem;
SELECT mobile_phones.product_name, mobile_phones.price, manufacture.name     
FROM mobile_phones JOIN manufacture
on 	mobile_phones.manufacturer_id = manufacture.id	
WHERE mobile_phones.product_count>2;




SELECT mobile_phones.product_name, mobile_phones.price,  mobile_phones.product_count     
FROM mobile_phones JOIN manufacture
on 	mobile_phones.manufacturer_id = manufacture.id	
WHERE manufacture.name='Samsung';
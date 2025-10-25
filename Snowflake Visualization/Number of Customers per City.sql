
select *from customers;

SELECT 
    cityid,
    COUNT(customerid) AS total_customers
FROM customers
GROUP BY cityid
ORDER BY cityid;
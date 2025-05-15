SELECT*FROM classicmodels.orders;
SELECT*FROM classicmodels.customers;
SELECT*FROM classicmodels.orderdetails;

SELECT*FROM orders
JOIN orderdetails
ON orders.orderNumber=orderdetails.orderNumber;




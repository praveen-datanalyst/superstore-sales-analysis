CREATE TABLE sales 
(
order_id INT,
product VARCHAR(50),
price INT,
quantity INT
);

INSERT INTO sales VALUES
(1,'Phone',20000,1),
(2,'Laptop',50000,1),
(3,'Earphones',2000,2),
(4,'Phone',20000,1),
(5,'Laptop',50000,2);

SELECT product , SUM(price*quantity) AS revenue
FROM sales
GROUP BY product
ORDER BY revenue DESC;

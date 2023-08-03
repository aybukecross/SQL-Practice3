CREATE TABLE products(
	product_id INT,
	product_name VARCHAR(100),
	category VARCHAR(50),
	price REAL,
	stock_quantity INT
);

SELECT * FROM products WHERE category=electronics AND price>1000

CREATE TABLE employees(
	employee_id INT,
	employee_name VARCHAR(50),
	department VARCHAR(50),
	salary REAL,
	hire_date DATE
);

SELECT * FROM employees WHERE department='sales' AND salary>5000

CREATE TABLE orders2(
	order_id INT,
	costumer_name VARCHAR(50),
	order_date DATE,
	total_amount REAL,
	status VARCHAR(50)
);

SELECT * FROM orders2 WHERE total_amount>1000 AND status='shipped'

CREATE TABLE books (
	book_id INT,
	book_name VARCHAR(50),
	author VARCHAR(50),
	genre VARCHAR(50),
	publication_year INT
);

SELECT * FROM books WHERE genre='romance' AND publication_year>2000
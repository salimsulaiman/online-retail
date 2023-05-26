-- select all user
SELECT * FROM user

-- select user by id
SELECT* FROM user WHERE id = 6

-- select user by email
SELECT * FROM user WHERE email = 'salim@gmail.com'

-- ===========================================================

-- select all product
SELECT * FROM product

-- select product by category
SELECT product.id, product.name, product.price, product.stock, product.description FROM product INNER JOIN category ON product.category_id = category.id WHERE category.name = 'Handphone'

-- ===========================================================

-- select category
SELECT * FROM category

-- ===========================================================

-- select detail_order

SELECT detail_order.id, user.name as user, product.name, detail_order.count, detail_order.total_price FROM detail_order INNER JOIN user ON user.id = detail_order.user_id INNER JOIN product ON detail_order.product_id = product.id

-- ===========================================================

-- select transaction
SELECT transaction.id, user.name as user, product.name, detail_order.count, detail_order.total_price, transaction.order_date FROM transaction INNER JOIN detail_order ON transaction.detailOrder_id = detail_order.id INNER JOIN user ON detail_order.user_id = user.id INNER JOIN product ON detail_order.product_id = product.id
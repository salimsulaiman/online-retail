-- 1 pelanggan membeli 3 barang berbeda
INSERT INTO detail_order (user_id, product_id, count, total_price) VALUES (10, 13, 1, 590000);
INSERT INTO detail_order (user_id, product_id, count, total_price) VALUES (10, 6, 1, 1899000);
INSERT INTO detail_order (user_id, product_id, count, total_price) VALUES (10, 7, 3, 225000);

SELECT detail_order.id, user.name as user, product.name, detail_order.count, detail_order.total_price FROM detail_order INNER JOIN user ON detail_order.user_id = user.id INNER JOIN product ON detail_order.product_id = product.id
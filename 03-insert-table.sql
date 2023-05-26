-- insert table user
INSERT INTO user (name, email, password, address, phone_number) VALUES ('Salim', 'salim@gmail.com','qwerty', 'Kota Semarang', '087776421010');
INSERT INTO user (name, email, password, address, phone_number) VALUES ('Budi', 'budi@gmail.com','q1w2e3r4', 'Kota Tegal', '087776421009');
INSERT INTO user (name, email, password, address, phone_number) VALUES ('Handoko', 'handoko@gmail.com','123456', 'Kota Tanggerang', '087776423010');
INSERT INTO user (name, email, password, address, phone_number) VALUES ('Yusuf', 'yusuf@gmail.com','qwert1y', 'Kabupaten Tegal', '087773421010');
INSERT INTO user (name, email, password, address, phone_number) VALUES ('Herman', 'herman@gmail.com','qeerty', 'Kota Semarang', '087776427654');
INSERT INTO user (name, email, password, address, phone_number) VALUES ('Joko', 'joko@gmail.com','joko123', 'Kota Semarang', '087777651010');
INSERT INTO user (name, email, password, address, phone_number) VALUES ('Susan', 'susan@gmail.com','susannn', 'Kota Jakarta', '087776483010');
INSERT INTO user (name, email, password, address, phone_number) VALUES ('Siti', 'siti@gmail.com','sitiy', 'Kota Tegal', '087776429010');
INSERT INTO user (name, email, password, address, phone_number) VALUES ('Adam', 'adam@gmail.com','adambahdukun', 'Kota Jakarta', '087776425610');
INSERT INTO user (name, email, password, address, phone_number) VALUES ('Anwar', 'anwar@gmail.com','anwarrr', 'Kabupaten Tegal', '087776785410');

-- insert table category
INSERT INTO category (name) VALUES ('Handphone');
INSERT INTO category (name) VALUES ('Laptop');
INSERT INTO category (name) VALUES ('Sepatu');
INSERT INTO category (name) VALUES ('Tas');
INSERT INTO category (name) VALUES ('Camera');
INSERT INTO category (name) VALUES ('Aksesoris Fashion');
INSERT INTO category (name) VALUES ('Elektronik');
INSERT INTO category (name) VALUES ('Pakaian Pria');
INSERT INTO category (name) VALUES ('Jam Tangan');
INSERT INTO category (name) VALUES ('Otomotif');

-- insert table prodcut
INSERT INTO product (name, price, stock, description, category_id) VALUES ('Samsung A51', 3000000, 50, 'Hp Samsung A51 RAM 6GB Internal 128GB', 1);
INSERT INTO product (name, price, stock, description, category_id) VALUES ('Samsung S23 Ultra', 20000000, 25, 'Hp Samsung S23 Ultra RAM 12GB Internal 512GB', 1);

INSERT INTO product (name, price, stock, description, category_id) VALUES ('Asus ROG G15', 14799000, 10, 'Laptop ROG dengan RAM 16GB dan SSD 512GB', 2);
INSERT INTO product (name, price, stock, description, category_id) VALUES ('MSI GF63', 12490000, 20, 'Laptop MSI dengan processor i7', 2);

INSERT INTO product (name, price, stock, description, category_id) VALUES ('Nike Dunk Low Retro White', 1899000, 100, 'Sepatu buatan Nike', 3);
INSERT INTO product (name, price, stock, description, category_id) VALUES ('Nike Dunk Low Retro Black', 1899000, 80, 'Sepatu buatan Nike', 3);

INSERT INTO product (name, price, stock, description, category_id) VALUES ('Tas Ransel Pria Laptop Backpack Kapasitas Besar', 75000, 120, 'Tas Ransel Pria Laptop Backpack Kapasitas Besar slim', 4);

INSERT INTO product (name, price, stock, description, category_id) VALUES ('Nikon D5600', 7350000, 10, 'Kamera DSLR dari nikon', 5);

INSERT INTO product (name, price, stock, description, category_id) VALUES ('Ray Ban Vista', 1267000, 100, 'Kacamata dari Rayban', 6);

INSERT INTO product (name, price, stock, description, category_id) VALUES ('Polytron', 3559000, 50, 'Sebuah mesin cuci produk Polytron', 7);

INSERT INTO product (name, price, stock, description, category_id) VALUES ('Kaos Adidas Red', 590000, 50, 'Kaos adidas warna merah', 8);
INSERT INTO product (name, price, stock, description, category_id) VALUES ('Kaos Adidas Black', 590000, 47, 'Kaos adidas warna hitam', 8);
INSERT INTO product (name, price, stock, description, category_id) VALUES ('Kaos Adidas Blue', 590000, 55, 'Kaos adidas warna biru', 8);

INSERT INTO product (name, price, stock, description, category_id) VALUES ('Gshock', 3000000, 50, 'Jam tangan produk dari Gshock', 9);

INSERT INTO product (name, price, stock, description, category_id) VALUES ('Helm Cargloss', 260000, 100, 'Helm motor merk Cargloss', 10);

-- insert table detail_order
INSERT INTO detail_order (user_id, product_id, count, total_price) VALUES (1, 1, 1, 3000000);
INSERT INTO detail_order (user_id, product_id, count, total_price) VALUES (1, 3, 1, 14799000);
INSERT INTO detail_order (user_id, product_id, count, total_price) VALUES (2, 4, 1, 12490000);
INSERT INTO detail_order (user_id, product_id, count, total_price) VALUES (3, 1, 2, 6000000);
INSERT INTO detail_order (user_id, product_id, count, total_price) VALUES (4, 7, 1, 75000);
INSERT INTO detail_order (user_id, product_id, count, total_price) VALUES (5, 10, 1, 3559000);
INSERT INTO detail_order (user_id, product_id, count, total_price) VALUES (5, 8, 1, 7350000);
INSERT INTO detail_order (user_id, product_id, count, total_price) VALUES (6, 2, 1, 20000000);
INSERT INTO detail_order (user_id, product_id, count, total_price) VALUES (6, 1, 1, 3000000);
INSERT INTO detail_order (user_id, product_id, count, total_price) VALUES (6, 5, 1, 1899000);
INSERT INTO detail_order (user_id, product_id, count, total_price) VALUES (7, 15, 2, 520000);
INSERT INTO detail_order (user_id, product_id, count, total_price) VALUES (7, 14, 1, 3000000);
INSERT INTO detail_order (user_id, product_id, count, total_price) VALUES (8, 6, 1, 1899000);
INSERT INTO detail_order (user_id, product_id, count, total_price) VALUES (9, 6, 1, 1899000);
INSERT INTO detail_order (user_id, product_id, count, total_price) VALUES (10, 13, 1, 590000);
INSERT INTO detail_order (user_id, product_id, count, total_price) VALUES (10, 13, 1, 590000);
INSERT INTO detail_order (user_id, product_id, count, total_price) VALUES (10, 13, 1, 590000);

-- insert table transaction
INSERT INTO transaction (detailOrder_id, order_date) VALUES (1, '2023-5-25');
INSERT INTO transaction (detailOrder_id, order_date) VALUES (2, '2023-4-25');
INSERT INTO transaction (detailOrder_id, order_date) VALUES (3, '2023-5-10');
INSERT INTO transaction (detailOrder_id, order_date) VALUES (4, '2023-5-11');
INSERT INTO transaction (detailOrder_id, order_date) VALUES (5, '2023-4-10');
INSERT INTO transaction (detailOrder_id, order_date) VALUES (6, '2023-4-21');
INSERT INTO transaction (detailOrder_id, order_date) VALUES (7, '2023-5-20');
INSERT INTO transaction (detailOrder_id, order_date) VALUES (8, '2023-5-12');
INSERT INTO transaction (detailOrder_id, order_date) VALUES (9, '2023-5-11');
INSERT INTO transaction (detailOrder_id, order_date) VALUES (10, '2023-3-5');
INSERT INTO transaction (detailOrder_id, order_date) VALUES (11, '2023-4-9');
INSERT INTO transaction (detailOrder_id, order_date) VALUES (12, '2023-5-10');
INSERT INTO transaction (detailOrder_id, order_date) VALUES (13, '2023-4-3');
INSERT INTO transaction (detailOrder_id, order_date) VALUES (14, '2023-3-4');
INSERT INTO transaction (detailOrder_id, order_date) VALUES (15, '2023-3-1');
INSERT INTO transaction (detailOrder_id, order_date) VALUES (15, '2023-4-15');
INSERT INTO transaction (detailOrder_id, order_date) VALUES (15, '2023-5-25');

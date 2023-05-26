-- create table user
CREATE TABLE user (
    id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name varchar(50) NOT NULL,
    email varchar(50) NOT NULL,
    password varchar(50) NOT NULL,
    address varchar(50) NOT NULL,
    phone_number varchar(50) NOT NULL
)

-- create table category
CREATE TABLE category (
    id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name varchar(50) NOT NULL
)

-- create table product
CREATE TABLE product (
    id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name varchar(50) NOT NULL,
    price int NOT NULL,
    stock int NOT NULL,
    description text NOT NULL DEFAULT '',
    category_id int NOT NULL,
    CONSTRAINT  `category_id` FOREIGN KEY (`category_id`) REFERENCES `online_retail`.`category` (`id`) ON UPDATE CASCADE ON DELETE CASCADE
)

-- create table detail_order
CREATE TABLE detail_order (
    id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    user_id int NOT NULL,
    product_id int NOT NULL,
    count int NOT NULL,
    total_price int NOT NULL,
    CONSTRAINT  `user_id` FOREIGN KEY (`user_id`) REFERENCES `online_retail`.`user` (`id`) ON UPDATE CASCADE ON DELETE CASCADE,
    CONSTRAINT  `product_id` FOREIGN KEY (`product_id`) REFERENCES `online_retail`.`product` (`id`) ON UPDATE CASCADE ON DELETE CASCADE
)

-- create table transaction
CREATE TABLE transaction (
    id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    detailOrder_id int NOT NULL,
    order_date DATE NOT NULL,
    CONSTRAINT  `detailOrder_id` FOREIGN KEY (`detailOrder_id`) REFERENCES `online_retail`.`detail_order` (`id`) ON UPDATE CASCADE ON DELETE CASCADE
)
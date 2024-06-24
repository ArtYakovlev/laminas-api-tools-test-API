CREATE TABLE `categories` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `publication` varchar(30) NOT NULL,
  `is_published` tinyint(1) DEFAULT 0,
  PRIMARY KEY (`id`)
)

CREATE TABLE `products` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `category_id` int unsigned NOT null,
  `publication` varchar(30) NOT NULL,
  `is_published` tinyint(1) DEFAULT 0,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`category_id`) REFERENCES categories(`id`)
)

INSERT INTO categories(name, publication, is_published) VALUES
('fruits', 'firstPub', 1),
('vegetables', 'firstPub', 1),
('beverages', 'firstPub', 1);

INSERT INTO products(name, category_id,  publication, is_published) VALUES
('apple', 1, 'firstPub', 1),
('orange', 1, 'firstPub', 1),
('banana', 1, 'firstPub', 1),
('kiwi', 1, 'firstPub', 1),
('tomato', 2, 'firstPub', 1),
('potato', 2, 'firstPub', 1),
('cucumber', 2, 'firstPub', 1),
('cabbage', 2, 'firstPub', 1),
('cola', 3, 'firstPub', 1),
('juice', 3, 'firstPub', 1),
('water', 3, 'firstPub', 1),
('tea', 3, 'firstPub', 1);
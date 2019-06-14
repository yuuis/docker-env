CREATE TABLE addresses (
  id integer NOT NULL PRIMARY KEY AUTO_INCREMENT,
  name varchar(32), 
  address varchar(50), 
  phone varchar(32), 
  email varchar(50) 
);

INSERT INTO addresses (name, address, phone, email) VALUES ("taro", "hachioji", "012-345-6789", "tarou@example.com");
INSERT INTO addresses (name, address, phone, email) VALUES ("hanako", "kamata", "987-654-3210", "hanako@example.com");

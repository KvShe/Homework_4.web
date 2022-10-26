
-- create
CREATE TABLE groupmates (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
  
);

-- insert
INSERT INTO groupmates (name, age, address) VALUES ('Clark', 18, 'Moscow');
INSERT INTO groupmates (name, age, address) VALUES ('Dave', 29, 'Samara');
INSERT INTO groupmates (name, age, address) VALUES ('Ava', 69, 'Norilsk');
INSERT INTO groupmates (name, age, address) VALUES ('Jonny', 30, 'Nizhny Novgorod');
INSERT INTO groupmates (name, age, address) VALUES ('Arthur', 35, 'Saratov');
INSERT INTO groupmates (name, age, address) VALUES ('Sara', 30, 'Moscow');

-- fetch 
SELECT name FROM groupmates WHERE address = 'Moscow' and age >= 18 and age < 30;

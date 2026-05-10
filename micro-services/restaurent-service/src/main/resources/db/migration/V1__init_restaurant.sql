CREATE TABLE IF NOT EXISTS restaurant (
  id BIGINT NOT NULL AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  address VARCHAR(255),
  city VARCHAR(255),
  restaurant_description VARCHAR(255),
  PRIMARY KEY (id)
);

INSERT INTO restaurant (name, address, city, restaurant_description) VALUES
('Pizza Roma', '12 Rue de Rivoli', 'Paris', 'Pizzas artisanales, pâte maison'),
('Sushi Zen', '8 Avenue de France', 'Paris', 'Sushis & makis frais'),
('Burger Lab', '3 Rue Sainte-Catherine', 'Bordeaux', 'Burgers gourmets et frites maison');

USE APIDemo;
GO

-- Run this to insert test data into the products table
INSERT INTO Product
(
productName,
serving,
package,
prices,
qty
)
VALUES ('Coke', '16oz', 'bottle', '1.99', 1),
('Pepsi', '12oz', 'can','4.99', 6),
('7UP', '2 liter', 'bottle', '2.99', 1),
('Coors Light', '12 oz', 'can','8.99', 6),
('Diet Coke', '32oz', 'bottle', '2.99', 1),
('Diet Pepsi', '12oz', 'can', '5.99', 6),
('Diet 7UP', '2 liter', 'bottle', '3.99', 1),
('Diet Coors Light', '12 oz', 'can', '9.99', 6)

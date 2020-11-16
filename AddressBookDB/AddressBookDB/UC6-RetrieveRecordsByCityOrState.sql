USE AddressBookDB;
INSERT INTO address_book VALUES
('Abhi', 'Raj', 'Maidan', 'Gaya', 'Bihar', 820101, 938383823, 'abhiraj@gmail.com'),
('Prashant', 'Kashyap', 'Mohrabadi', 'Ranchi', 'Jharkhand', 829021, 826282926, 'kashyapidi@gmail.com');
SELECT * FROM address_book WHERE city = 'Ranchi'; 
SELECT * FROM address_book WHERE state = 'Bihar';
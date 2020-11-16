USE AddressBookDB;
INSERT INTO address_book VALUES
('Vikas', 'Khanna', 'Garfa', 'Kolkata', 'West Bengal', 700087, 998288919,'vkkhanna@gmail.com'),
('Mohit', 'Prasad', 'Ahiritola', 'Kolkata', 'West Bengal', 700980, 827291913, 'shebaprasad@gmail.com');
SELECT * FROM address_book WHERE city = 'Kolkata' order by first_name;
USE AddressBookDB;
SELECT * FROM address_book;
ALTER TABLE address_book ADD type char(50);
UPDATE address_book SET type = 'Friend' WHERE first_name ='Abhi';
UPDATE address_book SET type = 'Family' WHERE first_name ='Prashant';
UPDATE address_book SET type = 'Colleague' WHERE first_name ='Mohit';
SELECT * FROM address_book WHERE type = 'Friend';
SELECT * FROM address_book WHERE type = 'Colleague';
SELECT * FROM address_book WHERE type = 'Family';
USE AddressBookDB;
SELECT type, COUNT(type) FROM address_book GROUP BY type;
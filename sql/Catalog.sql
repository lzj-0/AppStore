create table Catalog (
	ID_place VARCHAR(50) PRIMARY KEY,
	ID_account VARCHAR(50) REFERENCES Account(ID),
	title VARCHAR(50) NOT NULL,
	rating DECIMAL(3,1) NOT NULL CHECK (rating BETWEEN 0 AND 10),
	country VARCHAR(50) NOT NULL,
	city VARCHAR(50) NOT NULL,
	price_per_night INT NOT NULL CHECK (price_per_night > 0),
	type VARCHAR(11) CHECK (type IN ('House', 'Apartment', 'Condominium')),
	address VARCHAR(50) NOT NULL,
	guests INT NOT NULL CHECK (guests > 0),
	bedrooms INT NOT NULL CHECK (bedrooms > 0)
);
insert into Catalog (ID_place, ID_account, title, rating, country, city, price_per_night, type, address, guests, bedrooms) values ('0001', 26, 'Super Host Apartment', 10.0, 'Morocco', 'Rabat', 68, 'Apartment', '32986 Nelson Crossing', 4, 6);
insert into Catalog (ID_place, ID_account, title, rating, country, city, price_per_night, type, address, guests, bedrooms) values ('0002', 37, 'Homestay at Shang Hai', 9.6, 'China', 'Shang Hai', 462, 'Apartment', '343 Marcy Court', 4, 6);
insert into Catalog (ID_place, ID_account, title, rating, country, city, price_per_night, type, address, guests, bedrooms) values ('0003', 44, 'Apartment away from town', 7.8, 'Indonesia', 'Bali', 423, 'Apartment', '1321 Stuart Way', 6, 2);
insert into Catalog (ID_place, ID_account, title, rating, country, city, price_per_night, type, address, guests, bedrooms) values ('0004', 51, 'Premium Single Room with services', 2.6, 'Indonesia', 'Yogyakarta', 410, 'House', '43547 Old Shore Park', 3, 1);
insert into Catalog (ID_place, ID_account, title, rating, country, city, price_per_night, type, address, guests, bedrooms) values ('0005', 73, 'Large,  clean & comfy, easy to city', 5.7, 'Paraguay', 'Asunción', 123, 'Condominium', '32807 Arrowood Alley', 1, 5);
insert into Catalog (ID_place, ID_account, title, rating, country, city, price_per_night, type, address, guests, bedrooms) values ('0006', 83, 'Central Condo, reasonable price', 6.6, 'Serbia', 'Belgrade', 274, 'Condominium', '59 Spaight Alley', 1, 4);
insert into Catalog (ID_place, ID_account, title, rating, country, city, price_per_night, type, address, guests, bedrooms) values ('0007', 88, 'Simple Private Room for Two', 1.1, 'Colombia', 'Cali', 288, 'Apartment', '841 Cardinal Plaza', 2, 1);
insert into Catalog (ID_place, ID_account, title, rating, country, city, price_per_night, type, address, guests, bedrooms) values ('0008', 89, 'Walking Distance to MRT', 5.5, 'Canada', 'Toronto', 412, 'Apartment', '307 Sugar Terrace', 1, 4);
insert into Catalog (ID_place, ID_account, title, rating, country, city, price_per_night, type, address, guests, bedrooms) values ('0009', 96, 'Balcony room for 2', 6.4, 'Norway', 'Oslo', 317, 'House', '3 Crownhardt Park', 2, 1);
insert into Catalog (ID_place, ID_account, title, rating, country, city, price_per_night, type, address, guests, bedrooms) values ('0010', 100, 'Affordable Common Room in City', 3.4, 'Indonesia', 'Jarkata', 150, 'Condominium', '36662 Mccormick Pass', 5, 6);

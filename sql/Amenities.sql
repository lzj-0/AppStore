create table Amenities (
	ID VARCHAR(50) PRIMARY KEY,
	kitchen VARCHAR(3) NOT NULL,
	parking VARCHAR(3) NOT NULL,
	wifi VARCHAR(3) NOT NULL,
	smoking_allowed VARCHAR(3) NOT NULL,
	pets_allowed VARCHAR(3) NOT NULL,
	air_conditioning VARCHAR(3) NOT NULL,
	TV VARCHAR(3) NOT NULL,
	washing_machine VARCHAR(3) NOT NULL,
	FOREIGN KEY ID REFERENCES Catalog(ID_place)
);
insert into Amenities (kitchen, parking, wifi, smoking_allowed, pets_allowed, air_conditioning, TV, washing_machine) values ('0001', 'Yes', 'No', 'No', 'Yes', 'No', 'No', 'No', 'Yes');
insert into Amenities (kitchen, parking, wifi, smoking_allowed, pets_allowed, air_conditioning, TV, washing_machine) values ('0002', 'Yes', 'Yes', 'No', 'Yes', 'Yes', 'No', 'Yes', 'No');
insert into Amenities (kitchen, parking, wifi, smoking_allowed, pets_allowed, air_conditioning, TV, washing_machine) values ('0003', 'No', 'Yes', 'Yes', 'No', 'No', 'No', 'Yes', 'No');
insert into Amenities (kitchen, parking, wifi, smoking_allowed, pets_allowed, air_conditioning, TV, washing_machine) values ('0004', 'No', 'No', 'No', 'No', 'No', 'No', 'Yes', 'Yes');
insert into Amenities (kitchen, parking, wifi, smoking_allowed, pets_allowed, air_conditioning, TV, washing_machine) values ('0005', 'Yes', 'Yes', 'No', 'No', 'No', 'No', 'Yes', 'No');
insert into Amenities (kitchen, parking, wifi, smoking_allowed, pets_allowed, air_conditioning, TV, washing_machine) values ('0006', 'Yes', 'Yes', 'No', 'Yes', 'No', 'Yes', 'No', 'No');
insert into Amenities (kitchen, parking, wifi, smoking_allowed, pets_allowed, air_conditioning, TV, washing_machine) values ('0007', 'No', 'No', 'Yes', 'Yes', 'No', 'Yes', 'No', 'No');
insert into Amenities (kitchen, parking, wifi, smoking_allowed, pets_allowed, air_conditioning, TV, washing_machine) values ('0008', 'Yes', 'No', 'Yes', 'No', 'Yes', 'No', 'No', 'No');
insert into Amenities (kitchen, parking, wifi, smoking_allowed, pets_allowed, air_conditioning, TV, washing_machine) values ('0009', 'No', 'No', 'No', 'Yes', 'No', 'Yes', 'Yes', 'Yes');
insert into Amenities (kitchen, parking, wifi, smoking_allowed, pets_allowed, air_conditioning, TV, washing_machine) values ('0010', 'Yes', 'Yes', 'Yes', 'No', 'Yes', 'Yes', 'No', 'No');

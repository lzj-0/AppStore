create table Amenities (
	ID VARCHAR(50) PRIMARY KEY,
	kitchen VARCHAR(3) NOT NULL CHECK (kitchen IN ('Yes', 'No')),
	parking VARCHAR(3) NOT NULL CHECK (parking IN ('Yes', 'No')),
	wifi VARCHAR(3) NOT NULL CHECK (wifi IN ('Yes', 'No')),
	smoking_allowed VARCHAR(3) NOT NULL CHECK (smoking_allowed IN ('Yes', 'No')),
	pets_allowed VARCHAR(3) NOT NULL CHECK (pets_allowed IN ('Yes', 'No')),
	air_conditioning VARCHAR(3) NOT NULL CHECK (air_conditioning IN ('Yes', 'No')),
	TV VARCHAR(3) NOT NULL CHECK (TV IN ('Yes', 'No')),
	washing_machine VARCHAR(3) NOT NULL CHECK (washing_machine IN ('Yes', 'No')),
	FOREIGN KEY ID REFERENCES Catalog(ID_place)
);
insert into Amenities (ID, kitchen, parking, wifi, smoking_allowed, pets_allowed, air_conditioning, TV, washing_machine) values ('0001', 'Yes', 'No', 'No', 'Yes', 'No', 'No', 'No', 'Yes');
insert into Amenities (ID, kitchen, parking, wifi, smoking_allowed, pets_allowed, air_conditioning, TV, washing_machine) values ('0002', 'Yes', 'Yes', 'No', 'Yes', 'Yes', 'No', 'Yes', 'No');
insert into Amenities (ID, kitchen, parking, wifi, smoking_allowed, pets_allowed, air_conditioning, TV, washing_machine) values ('0003', 'No', 'Yes', 'Yes', 'No', 'No', 'No', 'Yes', 'No');
insert into Amenities (ID, kitchen, parking, wifi, smoking_allowed, pets_allowed, air_conditioning, TV, washing_machine) values ('0004', 'No', 'No', 'No', 'No', 'No', 'No', 'Yes', 'Yes');
insert into Amenities (ID, kitchen, parking, wifi, smoking_allowed, pets_allowed, air_conditioning, TV, washing_machine) values ('0005', 'Yes', 'Yes', 'No', 'No', 'No', 'No', 'Yes', 'No');
insert into Amenities (ID, kitchen, parking, wifi, smoking_allowed, pets_allowed, air_conditioning, TV, washing_machine) values ('0006', 'Yes', 'Yes', 'No', 'Yes', 'No', 'Yes', 'No', 'No');
insert into Amenities (ID, kitchen, parking, wifi, smoking_allowed, pets_allowed, air_conditioning, TV, washing_machine) values ('0007', 'No', 'No', 'Yes', 'Yes', 'No', 'Yes', 'No', 'No');
insert into Amenities (ID, kitchen, parking, wifi, smoking_allowed, pets_allowed, air_conditioning, TV, washing_machine) values ('0008', 'Yes', 'No', 'Yes', 'No', 'Yes', 'No', 'No', 'No');
insert into Amenities (ID, kitchen, parking, wifi, smoking_allowed, pets_allowed, air_conditioning, TV, washing_machine) values ('0009', 'No', 'No', 'No', 'Yes', 'No', 'Yes', 'Yes', 'Yes');
insert into Amenities (ID, kitchen, parking, wifi, smoking_allowed, pets_allowed, air_conditioning, TV, washing_machine) values ('0010', 'Yes', 'Yes', 'Yes', 'No', 'Yes', 'Yes', 'No', 'No');

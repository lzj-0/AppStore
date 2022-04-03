create table Reservation (
	ID_place VARCHAR(50) REFERENCES Catalog(ID_place),
	ID_guest INT REFERENCES Account(ID),
	number_of_guests INT NOT NULL,
	checkin_date DATE NOT NULL CHECK (checkin_date > '03/04/2022'),
	checkout_date DATE NOT NULL CHECK (checkout_date > checkin_date)
);
insert into Reservation (ID_place, ID_guest, number_of_guests, checkin_date, checkout_date) values ('0001', 73, 3, '13/03/2023', '19/03/2023');
insert into Reservation (ID_place, ID_guest, number_of_guests, checkin_date, checkout_date) values ('0004', 80, 2, '01/11/2022', '11/11/2022');
insert into Reservation (ID_place, ID_guest, number_of_guests, checkin_date, checkout_date) values ('0007', 2, 5, '04/05/2022', '03/07/2022');

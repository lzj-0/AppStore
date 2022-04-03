create table Reservation (
	guest_ID INT,
	number_of_guests INT,
	checkin_date DATE,
	checkout_date DATE
);
insert into Reservation (guest_ID, number_of_guests, checkin_date, checkout_date) values (73, 3, 'error: Please use field(''ID'') to access ID because it starts with an upper case letter.', '19/03/2023');
insert into Reservation (guest_ID, number_of_guests, checkin_date, checkout_date) values (80, 2, 'error: Please use field(''ID'') to access ID because it starts with an upper case letter.', '11/11/2022');
insert into Reservation (guest_ID, number_of_guests, checkin_date, checkout_date) values (2, 5, 'error: Please use field(''ID'') to access ID because it starts with an upper case letter.', '03/07/2022');

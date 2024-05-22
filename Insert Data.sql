insert into customer (
	customer_id,
	first_name,
	last_name,
	zipcode,
	age
)	values (
	1,
	'Jonathon',
	'Vasquez',
	'23781',
	21
);

insert into customer (
	customer_id,
	first_name,
	last_name,
	zipcode,
	age
)	values (
	2,
	'Sherry',
	'Wilson',
	'75023',
	47
);

insert into customer (
	customer_id,
	first_name,
	last_name,
	zipcode,
	age
)	values (
	3,
	'David',
	'Kidd',
	'23781',
	16
);

insert into concessions (
	con_id,
	drinks_total,
	snacks_total
) values (
	001,
	23.50,
	48.75
);

insert into movies (
	movie_id,
	genre,
	show_date,
	show_time,
	theatre_room
) values (
	10,
	'horror',
	'02/28/2025',
	'07:50pm',
	'A'
);

insert into movies (
	movie_id,
	genre,
	show_date,
	show_time,
	theatre_room
) values (
	11,
	'comedy',
	'02/26/2025',
	'06:30pm',
	'B'
);

insert into movies (
	movie_id,
	genre,
	show_date,
	show_time,
	theatre_room
) values (
	12,
	'romance',
	'02/14/2025',
	'02:00pm',
	'C'
);

insert into tickets (
	ticket_id,
	quantity,
	movie_id
) values (
	1,
	4,
	10
);

insert into tickets (
	ticket_id,
	quantity,
	movie_id
) values (
	2,
	1,
	11
);

insert into tickets (
	ticket_id,
	quantity,
	movie_id
) values (
	3,
	2,
	12
);

insert into order_ (
	order_id,
	ticket_id,
	con_id,
	order_date,
	sub_total,
	purchase_total
) values (
	1,
	1,
	001,
	'02/28/2025',
	92.25,
	99.63
)

insert into order_ (
	order_id,
	ticket_id,
	con_id,
	order_date,
	sub_total,
	purchase_total
) values (
	2,
	2,
	null,
	'02/26/2025',
	20.00,
	21.60
);

insert into cart (
	cart_id,
	customer_id,
	order_id
) values (
	1,
	1,
	1
);

insert into cart(
	cart_id,
	customer_id,
	order_id
) values (
	2,
	3,
	2
);



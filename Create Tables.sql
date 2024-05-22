create table customer (
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	zipcode VARCHAR(15),
	age INTEGER
	);
	


create table movies (
	movie_id SERIAL primary key,
	genre VARCHAR(100),
	show_date DATE,
	show_time TIME,
	theatre_room VARCHAR(10)
	);
	
	
	
create table tickets (
	ticket_id SERIAL primary key,
	quantity INTEGER,
	movie_id INTEGER not null,
	foreign key(movie_id) references movies(movie_id)
	);

	
	
create table concessions (
	con_id SERIAL primary key,
	drinks_total numeric(6, 2),
	snacks_total numeric(6, 2)
	);
	
	
create table order_ (
	order_id SERIAL primary key,
	ticket_id INTEGER not null,
	con_id INTEGER,
	order_date DATE default CURRENT_DATE,
	sub_total numeric (6, 2),
	purchase_total numeric (6,2),
	foreign key(ticket_id) references tickets(ticket_id),
	foreign key(con_id) references concessions(con_id)
	);


create table cart (
	cart_id SERIAL primary key,
	customer_id INTEGER not null,
	order_id INTEGER not null,
	foreign key(customer_id) references customer(customer_id),
	foreign key(order_id) references order_(order_id)
	);
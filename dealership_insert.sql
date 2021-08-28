-- INSERTS INTO

select *
From "Car"

--CUSTOMER
INSERT INTO "Customer" (
	customer_id,
	first_name,
	last_name,
	address,
	phone_number,
	email_address
) VALUES (
	1,
	'Bob',
	'Lazaar',
	'123 Main Street, Area51, NV, 01010',
	'465-456-4567',
	'aliensR4rrealbro@milbase.gov'
);

INSERT INTO "Customer" (
	customer_id,
	first_name,
	last_name,
	address,
	phone_number,
	email_address
) VALUES (
	2,
	'Mr',
	'Miagi',
	'15151 Dojo Road, Los Angeles, CA, 75412',
	'465-456-4564',
	'waxonwaxoff@gmail.com'
);


-- CAR
INSERT INTO "Car" (
	car_id,
	license_number,
	year,
	make,
	model,
	color
) VALUES (
	1,
	'612dkj',
	2019,
	'Chevy',
	'Silverado',
	'Black'
);

INSERT INTO "Car" (
	car_id,
	license_number,
	year,
	make,
	model,
	color
) VALUES (
	2,
	'47D894',
	1966,
	'Chevy',
	'Impala',
	'Pink'
);


-- Staff INSERT
INSERT INTO "Staff"(
	staff_id,
	position,
	first_name,
	last_name,
	address,
	phone_number,
	email_address
) VALUES (
	1,
	'Salesperson',
	'Joe',
	'Bob',
	'4545 Starry Holler Drive, Elkton, VA, 45454',
	'555-555-5555',
	'joesephBobertonIIIII@hotmail.com'
);


INSERT INTO "Staff"(
	staff_id,
	position,
	first_name,
	last_name,
	address,
	phone_number,
	email_address
) VALUES (
	2,
	'Technician',
	'Sue',
	'Bob',
	'4546 Starry Holler, Elkton, VA, 45454',
	'555-5555-5556',
	'SusanethBobertonIIIII@hotmail.com'
	
);





-- Finance
INSERT INTO "Finance" (
	finance_id,
	credit_score,
	loan_amount,
	bank_name,
	routing_number,
	customer_id,
	staff_id
) VALUES (
	1,
	650,
	28000.75,
	'FMC',
	12344564,
	1,
	1
);

INSERT INTO "Finance" (
	finance_id,
	credit_score,
	loan_amount,
	bank_name,
	routing_number,
	customer_id,
	staff_id
) VALUES (
	2,
	560,
	72500.75,
	'FMC',
	12344565,
	2,
	1
);

INSERT INTO "Part" (
	part_id,
	part_desc,
	part_cost
) VALUES (
	1,
	'LOF',
	30	
);

INSERT INTO "Part" (
	part_id,
	part_desc,
	part_cost
) VALUES (
	2,
	'Struts',
	150	
);

INSERT INTO "Part" (
	part_id,
	part_desc,
	part_cost
) VALUES (
	3,
	'Valve Cover',
	200	
);



INSERT INTO "Shop" (
	repair_id,
	labor_cost,
	staff_id,
	car_id,
	hours
) VALUES (
	1,
	125,
	2,
	1,
	3
);

INSERT INTO "Shop" (
	repair_id,
	labor_cost,
	staff_id,
	car_id,
	hours
) VALUES (
	2,
	125,
	2,
	2,
	1
);

Select *
From "Shop"


-- INSERT SERVICE

INSERT INTO "Service" (
	service_id,
	repair_description,
	service_date,
	customer_id,
	staff_id,
	car_id,
	part_id,
	repair_id
) VALUES (
	1,
	'Oil Change',
	'20170723 13:10:11',
	1,
	2,
	1,
	1,
	1	
);

INSERT INTO "Service" (
	service_id,
	repair_description,
	service_date,
	customer_id,
	staff_id,
	car_id,
	part_id,
	repair_id
) VALUES (
	2,
	'Valve Cover Replacement',
	'20170723 13:10:12',
	1,
	2,
	1,
	1,
	2	
);

SELECT *
FROM "Service"



-- INVENTORY INSERT
INSERT INTO "Inventory" (
	inventory_id,
	location,
	car_id,
	part_id
) VALUES (
	1,
	'Parts',
	1,
	1
);

INSERT INTO "Inventory" (
	inventory_id,
	location,
	car_id
) VALUES (
	2,
	'Lot',
	2
);






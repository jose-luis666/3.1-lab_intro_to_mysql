USE mydb;
DESCRIBE cars;
INSERT INTO cars (vin, manufacturer, model, year, color)
VALUES ('3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', 2019, 'Blue'),
       ('ZM8G7BEUQZ97IH46V', 'Peugeot', 'Rifter', 2019, 'Red'),
       ('RKXVNNIHLVVZOUB4M', 'Ford', 'Fusion', 2018, 'White'),
       ('HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4', 2018, 'Silver'),
       ('DAM41UDN3CHU2WVF6', 'Volvo', 'V60', 2019, 'Gray'),
        ('DAM41UDN3CHU2WVF7', 'Volvo', 'V60 Cross Country', 2019, 'Gray');

select * from cars;




USE mydb;
INSERT INTO customers (customerid, name, phone, email, address, city, state, country, zipcode)
values (10001, 'Pablo Picasso', '+34 636 17 63 82', '-', 'Paseo de la Chopera 14', 'Madrid', 'Madrid', 'Spain', '28045'),
		(20001, 'Hedy Lamarr', '+43 1 514442250', '-', 'Weiglgasse 10', 'Viena', 'Vienna', 'Austria', '1150'),
        (30001, 'Katherine Johnson', '+1 202 358 0000', '-', '300 E St SW', 'Washington, DC', 'Washington', 'United States', '20546');

select * from customers;




INSERT INTO salespersons (staffid, name, store)
values  (00001, 'Petey Cruiser', 'Madrid'),
		(00002, 'Anna Sthesia', 'Barcelona'),
        (00003, 'Paul Molive', 'Berlin'),
		(00004, 'Gail Forcewind', 'Paris'),
		(00005, 'Paige Turner', 'Mimia'),
		(00006, 'Bob Frapples', 'Mexico City'),
		(00007, 'Walter Melon', 'Amsterdam'),
		(00008, 'Shonda Leer', 'São Paulo');

select * from salespersons;



USE mydb;
INSERT INTO INVOICES (InvoiceID, CARS_VIN, SALESPERSONS_StaffID, CUSTOMERS_CustomerID)
VALUES (852399038, '3K096I98581DHSNUP', 00001, 10001),
		(731166526, 'ZM8G7BEUQZ97IH46V', 00002, 20001),
		(271135104, 'RKXVNNIHLVVZOUB4M', 00003, 30001);

select * from invoices;

SHOW TABLES;


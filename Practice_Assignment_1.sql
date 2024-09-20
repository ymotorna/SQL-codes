create database pa1

use pa1

create table storage (
product_id int auto_increment primary key,
product_name varchar,
product_q decimal
);

create table supply (
	product_id int,
	order_id int auto_increment primary key,
	order_date date,
	supply_unit_price decimal,
	supply_q decimal
)

create table supplier_contact_info(
	order_id int,
	supplier_id int,
	supplier_name varchar,
	supplier_contact varchar
	)
	
create table store_1 (
product_id int,
price decimal,
product_q decimal
)

create table store_2 (
product_id int,
price decimal,
product_q decimal
)

--  ------------------

insert into storage (product_name, product_q) values
('Laptop', 100),
('Smartphone', 150),
('Headphones', 300),
('Monitor', 75),
('Keyboard', 120),
('Mouse', 200),
('Tablet', 50),
('Smartwatch', 60),
('Printer', 40),
('Webcam', 90),
('Router', 45),
('Speaker', 110),
('External HDD', 30),
('SSD', 70),
('USB Drive', 400),
('Memory Card', 350),
('Power Bank', 130),
('Charger', 250),
('Projector', 15),
('Camera', 20),
('Tripod', 40),
('Lens', 25),
('Mic', 50),
('Drone', 10),
('VR Headset', 5);

insert into supply (product_id, order_date, supply_unit_price, supply_q) values
(1, '2024-01-10', 500.00, 50),
(2, '2024-01-12', 300.00, 60),
(3, '2024-01-15', 100.00, 120),
(4, '2024-01-20', 200.00, 30),
(5, '2024-02-01', 50.00, 60),
(6, '2024-02-05', 30.00, 150),
(7, '2024-02-10', 250.00, 25),
(8, '2024-02-15', 120.00, 40),
(9, '2024-02-20', 450.00, 20),
(10, '2024-03-01', 80.00, 50),
(11, '2024-03-05', 90.00, 30),
(12, '2024-03-10', 150.00, 50),
(13, '2024-03-15', 60.00, 15),
(14, '2024-03-20', 80.00, 25),
(15, '2024-03-25', 10.00, 200),
(16, '2024-04-01', 20.00, 100),
(17, '2024-04-05', 30.00, 90),
(18, '2024-04-10', 15.00, 120),
(19, '2024-04-15', 400.00, 10),
(20, '2024-04-20', 1000.00, 5),
(21, '2024-04-25', 120.00, 20),
(22, '2024-05-01', 300.00, 10),
(23, '2024-05-05', 200.00, 15),
(24, '2024-05-10', 50.00, 25),
(25, '2024-05-15', 250.00, 5);

insert into supplier_contact_info (supplier_id, order_id, supplier_name, supplier_contact) values
(1, 1, 'ABC Electronics', 'abc@electronics.com'),
(2, 2, 'GadgetMart', 'sales@gadgetmart.com'),
(3, 3, 'TechWare', 'sales@techware.com'),
(4, 4, 'Global Tech', 'support@globaltech.com'),
(5, 5, 'Fast Supplies', 'info@fastsupplies.com'),
(6, 6, 'Digital Depot', 'sales@digitaldepot.com'),
(7, 7, 'Gadget World', 'gadgetworld@gmail.com'),
(8, 8, 'Future Tech', 'future@tech.com'),
(1, 9, 'ABC Electronics', 'abc@electronics.com'),
(2, 10, 'GadgetMart', 'sales@gadgetmart.com'),
(1, 11, 'ABC Electronics', 'abc@electronics.com'),
(9, 12, 'All-in Electronics', 'info@allinelectronics.com'),
(10, 13, 'Device Masters', 'sales@devicemasters.com'),
(11, 14, 'BestTech', 'support@besttech.com'),
(12, 15, 'Micro Electronics', 'support@microelectronics.com'),
(13, 16, 'Gadget Hub', 'info@gadgethub.com'),
(11, 17, 'BestTech', 'support@besttech.com'),
(14, 18, 'Global Tech', 'support@globaltech.com'),
(15, 19, 'Pro Tech Supplies', 'contact@protechsupplies.com'),
(16, 20, 'Digital Store', 'sales@digitalstore.com'),
(17, 21, 'MobileHub', 'contact@mobilehub.com'),
(18, 22, 'SmartZone', 'info@smartzone.com'),
(19, 23, 'GadgetMart', 'sales@gadgetmart.com'),
(20, 24, 'Electro Goods', 'contact@electrogoods.com'),
(2, 25, 'GadgetMart', 'sales@gadgetmart.com');  

insert into store_1 (product_id, price, product_q) values
(1, 550.00, 20),
(2, 320.00, 30),
(3, 120.00, 50),
(4, 220.00, 15),
(5, 55.00, 40),
(6, 35.00, 80),
(7, 270.00, 10),
(8, 130.00, 20),
(9, 470.00, 10),
(10, 90.00, 25),
(11, 100.00, 15),
(12, 160.00, 20),
(13, 70.00, 10),
(14, 85.00, 15),
(15, 15.00, 100),
(16, 25.00, 60),
(17, 35.00, 50),
(18, 20.00, 75),
(19, 420.00, 5),
(20, 1100.00, 3),
(21, 125.00, 8),
(22, 310.00, 5),
(23, 210.00, 6),
(24, 60.00, 10),
(25, 260.00, 3);

insert into store_2 (product_id, price, product_q) values
(1, 540.00, 15),
(2, 315.00, 25),
(3, 115.00, 40),
(4, 215.00, 10),
(5, 52.00, 35),
(6, 32.00, 60),
(7, 265.00, 8),
(8, 125.00, 18),
(9, 460.00, 8),
(10, 85.00, 20),
(11, 95.00, 10),
(12, 155.00, 18),
(13, 65.00, 8),
(14, 80.00, 10),
(15, 12.00, 90),
(16, 22.00, 55),
(17, 32.00, 45),
(18, 18.00, 70),
(19, 410.00, 4),
(20, 1080.00, 2),
(21, 120.00, 7),
(22, 305.00, 4),
(23, 205.00, 5),
(24, 55.00, 9),
(25, 255.00, 2);

-- --------------------


with product_range as (
		select sc.supplier_id,
			count(s.product_id) as product_type_count
		from supply s
		left join supplier_contact_info sc
		on s.order_id = sc.order_id
		group by 1
		order by product_type_count desc
	),
	
	total_cost as (
		select cc.supplier_id,
			cc.product_type_count,
			sum(cc.order_cost) as order_TC
		from (
			select pr.*,
				s.supply_unit_price*s.supply_q as order_cost
			from product_range pr
			left join supplier_contact_info sc
			on pr.supplier_id = sc.supplier_id
			left join supply s
			on s.order_id = sc.order_id) as cc
		group by supplier_id
	),
	
	overdue_order as (
		select sc.supplier_id,
			sum(o.overdue_orders) as overdue_orders
		from (
			select s.order_id,
					count(s.order_id) as overdue_orders
				from supply s
				where datediff(current_date(), s.order_date) > 182
				group by 1) as o
		left join supplier_contact_info sc
		on sc.order_id = o.order_id
		group by supplier_id
	),

	merged as (
		select tc.*,
			coalesce(o.overdue_orders, 0) as overdue_orders
		from overdue_order o
		right join total_cost tc
		on tc.supplier_id = o.supplier_id
	)

-- ------------------------
	
select * from merged





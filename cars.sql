CREATE DATABASE DYNAMIC_PHARMACY;

CREATE TABLE dynamicpharm(
	drug_id integer(4),	NOT NULL PRIMARY KEY,
	drugname char(30),
	quantity integer(10),
	manufacturer varchar(40),
	price integer(10),
	p_date varchar(30),
	e_date varchar(4)	
INSERT INTO dynamicpharm(drug_id,drugname,quantity,manufacturer,price,p_date,e_date)
VALUES ('000','panadol','50''emzor-pharmaceteucals','25000''24-July-2017','24-July-2018')

);

CREATE TABLE dynastaff(
	staff_id integer(3) NOT NULL PRIMARY KEY,
	firstname varchar(40), NOT NULL PRIMARY KEY,
	surname varchar(40), NOT NULL PRIMARY KEY,
	DOB varchar(20),
	gender char(6),
	position char(20),
	yoexperience varchar(10),
	email varchar(30), NOT NULL
	nextofkin char(40)


)


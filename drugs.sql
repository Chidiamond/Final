CREATE DATABASE A_PHARMACY;

CREATE TABLE dynamicpharm(
	drug_id				int			4	NOT NULL UNIQUE
	drugname 			varchar 	30,
	quantity			integer	 	10,
	manufacturer 		varchar 	40,
	price	 			integer 	10,
	p_date				varchar 	30,
	e_date 				varchar		4
		
);

INSERT INTO dynamicpharm(drug_id, drugname, quantity, manufacturer, price, p_date, e_date)
VALUES ('4', 'panadol', '50' 'emzor-pharmaceteucals', '25000' '24th-July,2017', '24th-July,2018');

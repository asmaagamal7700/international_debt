/*Create international_debt database which containsinternational_debt table, and use World Bank data givento you to be loaded into the Database*/
create table international_debt(

	Country_name varchar(225),
	Country_code varchar(255) ,
	Indicator_name varchar(255) ,
	Indicator_code varchar(255) ,
	debt float
);
COPY international_debt FROM 'E:\DA\international_debt.csv' DELIMITER ',' CSV HEADER null 'NA';





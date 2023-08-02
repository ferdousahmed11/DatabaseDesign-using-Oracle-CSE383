drop table ADMIN;
create table ADMIN
(
admin_id number(5), 
username varchar(25), 
password varchar(20)
);

drop table CUSTOMER;
create table CUSTOMER
(
c_id number(5),  
username varchar(25)
);

drop table PHARMACIST;
create table PHARMACIST
(
pharmacist_id number(5), 
username varchar(25), 
password varchar(20), 
first_name varchar(30), 
last_name varchar(20), 
invoice_id number(30), 
drug_name varchar(30)
);

drop table MANAGER;
create table MANAGER
(
m_id number(5), 
username varchar(25), 
password varchar(20)
);



drop table prescription;
create table prescription
(
pres_id number (5), 
customer_id number(5), 
username varchar(25), 
password varchar(20), 
invoice_id number(30), 
drug_name varchar(30), 
quantity integer
);

drop table CASHIER;
create table CASHIER
(
cashier_id number(5), 
staff_id number(5), 
username varchar(25), 
password varchar(20), 
first_name varchar(30), 
last_name varchar(20), 
pres_id number (5), 
customer_id number(5), 
invoice_id number(30)
);


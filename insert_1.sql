insert into ADMIN(admin_id,username,password)values(1,'a','abc');
insert into ADMIN(admin_id,username,password)values(2,'b','abc');
insert into ADMIN(admin_id,username,password)values(3,'c','abc');
insert into ADMIN(admin_id,username,password)values(4,'d','abc');
insert into ADMIN(admin_id,username,password)values(5,'e','abc');


insert into CUSTOMER(c_id,username)values(1,'a');
insert into CUSTOMER(c_id,username)values(2,'b');
insert into CUSTOMER(c_id,username)values(3,'c');
insert into CUSTOMER(c_id,username)values(4,'d');
insert into CUSTOMER(c_id,username)values(5,'e');


insert into PHARMACIST(pharmacist_id,username,password,first_name,last_name,invoice_id,drug_name)values('1','a','abc','alex','rozario','41','napa');
insert into PHARMACIST(pharmacist_id,username,password,first_name,last_name,invoice_id,drug_name)values('2','a','abc','alex','rozario','42','napa extra');
insert into PHARMACIST(pharmacist_id,username,password,first_name,last_name,invoice_id,drug_name)values('3','a','abc','alex','rozario','43','napa extend');
insert into PHARMACIST(pharmacist_id,username,password,first_name,last_name,invoice_id,drug_name)values('4','a','abc','alex','rozario','44','napa kid');
insert into PHARMACIST(pharmacist_id,username,password,first_name,last_name,invoice_id,drug_name)values('5','a','abc','alex','rozario','45','napa adult');


insert into  MANAGER(m_id,username,password)values(1,'a','123');
insert into  MANAGER(m_id,username,password)values(2,'b','456');
insert into  MANAGER(m_id,username,password)values(3,'c','789');
insert into  MANAGER(m_id,username,password)values(4,'d','101112');
insert into  MANAGER(m_id,username,password)values(5,'e','131415');


insert into PRESCRIPTION(pres_id, customer_id, username, password, invoice_id, drug_name, quantity)values('10','1','abc','123','10','ace','30');
insert into PRESCRIPTION(pres_id, customer_id, username, password, invoice_id, drug_name, quantity)values('11','2','abc','456','20','ace','29');
insert into PRESCRIPTION(pres_id, customer_id, username, password, invoice_id, drug_name, quantity)values('12','3','abc','789','30','ace','27');
insert into PRESCRIPTION(pres_id, customer_id, username, password, invoice_id, drug_name, quantity)values('13','4','abc','101112','40','ace','28');
insert into PRESCRIPTION(pres_id, customer_id, username, password, invoice_id, drug_name, quantity)values('14','5','abc','131415','50','ace','17');


insert into CASHIER(cashier_id, staff_id, username, password, first_name, last_name, pres_id, customer_id, invoice_id)values('10','100','a','abc','alex','henry','1','1','10'); 
insert into CASHIER(cashier_id, staff_id, username, password, first_name, last_name, pres_id, customer_id, invoice_id)values('20','200','b','abc','alex','henry','1','2','20'); 
insert into CASHIER(cashier_id, staff_id, username, password, first_name, last_name, pres_id, customer_id, invoice_id)values('30','100','c','abc','alex','henry','1','3','30'); 
insert into CASHIER(cashier_id, staff_id, username, password, first_name, last_name, pres_id, customer_id, invoice_id)values('40','300','d','abc','alex','henry','1','4','40'); 
insert into CASHIER(cashier_id, staff_id, username, password, first_name, last_name, pres_id, customer_id, invoice_id)values('50','100','e','abc','alex','henry','1','5','50'); 

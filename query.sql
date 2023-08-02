//select

select * from admin;
select * from manager;
select c_id, username from customer;
select c_id as id_details, username as c_username from customer;
select password as manager_credentials from manager where password=123;
select count (quantity) as medicine_stock from prescription;
select sum (invoice_id) as invoice_total from prescription; 
select max (quantity) as max_quantity from prescription;
select pres_id, customer_id, username, password, invoice_id, drug_name, quantity from prescription order by quantity;
select cashier_id, staff_id, username, password, first_name, last_name, pres_id, customer_id, invoice_id from cashier order by staff_id ;
select cashier_id, staff_id, username, password, first_name, last_name, pres_id, customer_id, invoice_id from cashier order by invoice_id ;


//update

update admin password set password='abcd' where admin_id='1';
update admin password set password='efgh' where admin_id='2';
update admin password set password='ijkl' where admin_id='3';




//view

create view manager_view_1 as select m_id, username, password from manager where m_id='2'and password='123';
create view admin_view_1 as select admin_id, username, password from admin where password='abc';
create view cash_view_1 as select cashier_id, username from cashier order by quantity;


//subquerry

select admin_id, password, 
from admin
where admin_id in 
(select admin_id
from admin
where password='abcd');



//tuple varaiable

SELECT ADMIN_ID AS ADMIN_CODE , A.USERNAME, P.PASSWORD
FROM ADMIN A, PASSWORD P
WHERE P.PASSWORD = A.ADMIN_ID AND PASSWORD = 'ABCD';


--inner join

select cus.c_id, cus.username, p.pres_id, p.customer_id from customer cus inner join prescription p on cus.c_id=p.customer_id;

--left join

select cus.username, cus.c_id, p.pres_id, p.invoice_id, p.customer_id from customer cus left join prescription p on cus.c_id=p.customer_id;

--right join

select cus.c_id, cus.username, p.pres_id, p.customer_id from customer cus right join prescription p on p.customer_id=cus.c_id;

--natural join

select cus.username, cus.c_id, p.pres_id, p.invoice_id, p.customer_id from customer cus natural join prescription p where cus.c_id=p.customer_id;
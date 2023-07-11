create database banks;
use banks;
create table employees(e_id int primary key,e_name varchar(50),b_name varchar(50),b_id int,e_salary int);
show tables;
insert into employees values(1002,'thenmozhi','didigul',1,50000);
insert into employees values(1011,'jai','karur',2,25000);
insert into employees values(1003,'vasanth','madurai',3,45000);
insert into employees values(1004,'vishali','erode',4,65000);
insert into employees values(1005,'anu','salem',5,35000);
insert into employees values(1006,'pavi','namakkal',1,50000);
insert into employees values(1007,'methra','vellore',2,60000);
insert into employees values(1008,'vinotha','nellai',3,55000);
insert into employees values(1009,'manikandan','thanjavur',4,40000);
insert into employees values(1010,'vani','thiruppur',5,55000);
select * from employees;


create table customerss(acc_no int ,acc_type varchar(50),b_id int,pin int,c_name varchar(50),c_address varchar(50));
insert into customerss values(23345,'saving',1,1828,'nisha','namakkal');
insert into customerss values(34455,'current',2,1456,'manju','salem');
insert into customerss values(45667,'saving',3,2938,'viky','erode');
insert into customerss values(58976,'saving',4,5678,'kavin','tiruppur');
insert into customerss  values(65485,'current',5,2018,'priya','namakkal');
insert into customerss values(87984,'current',1,2818,'keerthi','vellore');
insert into customerss values(54496,'saving',2,5522,'vishva','erode');
insert into customerss values(94545,'saving',3,8020,'iniya','salem');
insert into customerss values(77540,'current',4,3105,'kayal','theni');
insert into customerss values(96550,'saving',5,1990,'maha','thanjavur');
insert into customerss values(15263,'current',1,0505,'kishore','chennai');
insert into customerss values(85296,'current',2,1952,'selvi','salem');
insert into customerss values(74185,'saving',3,2095,'uma','karur');
insert into customerss values(36925,'saving',4,1525,'nilla','theni');
insert into customerss values(25874,'current',5,4565,'kalai','erode');
select * from customerss;

select * FROM employees 
inner join customerss on employees.b_id=customerss.b_id;


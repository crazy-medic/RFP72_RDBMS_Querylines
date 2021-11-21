---UC1CreateDatabase----
create database payroll_service72;
use payroll_service72;
---UC2 create table---
Create table emp_payroll(
	id int IDENTITY(1,1) PRIMARY KEY,
	name varchar(200),
	salary float,
	JoiningDate date
);
---UC3 inserting new employees into the table created ----
INSERT INTO emp_payroll (name,salary) values ('Ajay Devgan',10200345.98);
---UC4 Selecting from table---
select * from emp_payroll;
----UC5 selecting particular searched item----
select id,name from emp_payroll where name='Ajay Devgan';
select * from emp_payroll where JoiningDate between cast('2021-11-21' as date) and GETDATE();
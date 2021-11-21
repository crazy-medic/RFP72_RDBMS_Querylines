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

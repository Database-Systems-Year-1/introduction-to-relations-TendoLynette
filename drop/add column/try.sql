Create table employee(emp_id int,primary key(emp_id),first_name varchar(7),last_name varchar(8),birth_date int,sex varchar(1),salary int,super_id int,branch_id int);
Insert into employee values (100,'David','Wallace',1967-11-17,'M',250000,0,1);
Insert into employee values(101,'Jan','Levinson',1961-05-11,'F',110000,100,1);
Insert into employee values(102,'Michael','Scott',1964-03-15,'M',75000,100,2);
Insert into employee values(103,'Angela','Martin',1971-06-25,'F',63000,102,2);
Insert into employee values(104,'Kelly','Kapoor',1980-02-05,'F',55000,102,2);
Insert into employee values(105,'Stanley','Hudson',1958-02-19,'M',69000,102,2);
Insert into employee values(106,'Josh','Porter',1969-09-05,'M',78000,100,3);
Insert into employee values(107,'Andy','Bernard',1973-07-22,'M',65000,106,3);
Insert into employee values(108,'Jim','Halpert',1978-10-01,'M',71000,106,3);
SELECT * FROM employee;
UPDATE employee
SET first_name = 'Anna'
WHERE last_name = 'Wallace';
SELECT * FROM employee;
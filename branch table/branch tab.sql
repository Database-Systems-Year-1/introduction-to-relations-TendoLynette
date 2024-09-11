Create table branch(branch_id int,primary key(branch_id),branch_name varchar(9),mgr_id int,mgr_start_date int);
Insert into branch(branch_id, branch_name, mgr_id,mgr_start_date)
values
(1,'Corporate',100,2006-02-09),
(2,'Scranton',102,1992-04-06),
(3,'Stamford',106,1998-02-13);
select* from branch;

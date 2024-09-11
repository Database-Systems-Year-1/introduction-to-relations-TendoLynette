create table Branch(branch_id int,primary key(branch_id),branch_name varchar(9),mgr_id int,mgr_start_date date);
insert into Branch values(1,'Corporate',100,'2006-02-09');
insert into Branch values(2,'Scranton',102,'1992-04-06');
insert into Branch values(3,'Stamford',106,'1998-02-13');
select * from Branch;     

-- virtualize their Customers table from the new db
create view Customers_thier_view as
select em.employeeId as workerID,
p.Name as workerName,
em.role as workerRole,
em.branchId as BrancheID,
em.teamId as teamID,
TIMESTAMPDIFF(YEAR, p.date_of_birth, CURDATE()) as age
FROM Employee as em
join Person as p on p.personID=em.employeeId;

-- virtualize our Employee table from the new db
create view Employee_our_view as
select employeeId,salary,bankId
from Employee;


-- view1 query1
select * from Customers_thier_view
where age>60;
-- view1 query2
select * from Customers_thier_view
where workerRole="Banker";
-- view2 query1
select * from Employee_our_view
where salary>47.3;
-- view1 query2
select * from Employee_our_view
where bankId=134;


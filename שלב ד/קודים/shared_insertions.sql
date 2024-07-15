

-- Team inserts
INSERT INTO Team (teamId, workday)
SELECT teamId, workday
FROM Teams_thier;


-- emplyee role 
UPDATE Employee as emp
JOIN Banker AS b ON emp.employeeId = b.employeeId
SET emp.role='Banker';
UPDATE Employee as emp
JOIN Reporters_thier AS b ON emp.employeeId = b.reporterID
SET emp.role='Supervisor';
UPDATE Employee as emp
JOIN Workers_thier AS b ON emp.employeeId = b.workerID
SET emp.role=b.workerRole;
-- emplyee branchId
UPDATE Employee as emp
JOIN Workers_thier AS b ON emp.employeeId = b.workerID
SET emp.branchId=b.Branche_thierID;
-- emplyee teamId
UPDATE Employee as emp
JOIN Workers_thier AS b ON emp.employeeId = b.workerID
SET emp.teamId=b.teamId;

-- Supervisor employeeId
INSERT INTO Supervisor (employeeId)
SELECT reporterID
FROM Reporters_thier
WHERE EXISTS (
    SELECT 1
    FROM Employee 
    WHERE Reporters_thier.reporterID = Employee.employeeId
)and not EXISTS(
    SELECT 1
    FROM Banker 
    WHERE Reporters_thier.reporterID = Banker.employeeId
);


-- Branche inserts
INSERT INTO Branche (branchId, supervisoriD,location,openeddate)
SELECT Branche_thierID, reporterID,Branche_thierLocation,openeddate
FROM Branche_thier 
WHERE EXISTS (
    SELECT 1
    FROM Supervisor 
    WHERE Supervisor.employeeId = reporterID
) ;
-- Account branchId
UPDATE Account AS t
JOIN Customers_thier AS s ON true
 set   t.branchId = s.Branche_thierID
WHERE EXISTS (
    SELECT 1
    FROM Account_of
    WHERE Account_of.accountId = t.accountId
    and  Account_of.bankId = t.bankId
    and Account_of.personID = s.customerID
);


-- Loans inserts
INSERT INTO Loans (loanId, amount,accountId,bankId,loandate)
SELECT Loans_thier.loanID, Loans_thier.loanAmount,Loans_thier.customerID,Account.bankId,Loans_thier.loanDate
FROM Loans_thier
join Account ON Account.accountId=Loans_thier.customerID;



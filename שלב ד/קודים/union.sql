-- SET SQL_SAFE_UPDATES = 1;



UPDATE Person
SET firstName = CONCAT(firstName,' ',lastName);

ALTER TABLE Person
DROP COLUMN lastName;

ALTER TABLE Person
CHANGE COLUMN firstName name VARCHAR(100) NOT NULL;

ALTER TABLE Account
ADD COLUMN joinDate DATE;



create table Supervisor(
    employeeId INT NOT NULL,
    PRIMARY KEY(employeeId),
    FOREIGN KEY (employeeId) REFERENCES Employee(employeeId)
);

create table Branche(
    branchId INT NOT NULL,  
    supervisoriD INT NOT NULL, 
    location VARCHAR(20),
    openeddate DATE NOT NULL, 
    PRIMARY KEY(BranchId),
    FOREIGN KEY (supervisoriD) REFERENCES Supervisor(employeeId)
);

ALTER TABLE Account
ADD COLUMN branchId INT NULL;
ALTER TABLE Account
ADD CONSTRAINT fk_branchId
FOREIGN KEY (branchId) REFERENCES Branche(branchId);

create table Loans(
    loanId INTEGER not null,
    amount INTEGER not null,
    accountId INTEGER not null,
    bankId INTEGER null,
    loandate DATE not null,
    PRIMARY KEY(loanId),
    FOREIGN KEY (accountId) REFERENCES Account(accountId),
    FOREIGN KEY (bankId) REFERENCES Bank(bankId)
);

create table Team(
    teamId INTEGER not null,
    workday VARCHAR(10),
    PRIMARY KEY(teamId)
);


ALTER TABLE Employee
ADD COLUMN branchId INT NULL;
ALTER TABLE Employee
ADD CONSTRAINT fk_branchId
FOREIGN KEY (branchId) REFERENCES Branche(branchId);

alter TABLE Employee
ADD COLUMN role VARCHAR(15) null;

alter TABLE Employee
ADD COLUMN teamId INT NULL;
ALTER TABLE Employee
ADD CONSTRAINT fk_teamId1
FOREIGN KEY (teamId) REFERENCES Team(teamId);




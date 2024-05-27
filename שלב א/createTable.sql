create table Person{
    personID int NOT NULL,
    firstName varchar(50) NOT NULL,
    lastName varchar(50) NOT NULL,
    address varchar(300),
    email VARCHAR(100) NOT NULL,
    phone_number VARCHAR(20) NOT NULL,
    date_of_birth DATE NOT NULL
    PRIMARY KEY(personID)
};
CREATE TABLE Bank (
    bankId INT NOT NULL,
    bank_name VARCHAR(100),
    PRIMARY KEY(bankId)
);
CREATE TABLE Employee (
    employeeId INT NOT NULL,
    salary FLOAT NOT NULL,
    bankId INT NOT NULL,
    FOREIGN KEY (bankId) REFERENCES Bank(bankId),
    FOREIGN KEY (employeeId) REFERENCES Person(personID),
    PRIMARY KEY(employeeId)
);

CREATE TABLE Banker (
    employeeId INT NOT NULL,
    PRIMARY KEY(employeeId),
    FOREIGN KEY (employeeId) REFERENCES Employee(employeeId)
);
CREATE TABLE Account (
    accountId INT NOT NULL,
    bankId INT NOT NULL,
    class VARCHAR(20) NOT NULL DEFAULT "regular",
    coin VARCHAR(5) NOT NULL DEFAULT "ILS",
    status VARCHAR(20) NOT NULL DEFAULT "active",
    balance FLOAT NOT NULL,
    PRIMARY KEY(accountId,bankId)
    FOREIGN KEY (bankId) REFERENCES Bank(bankId),
);
CREATE TABLE Credit_number (
    card_number VARCHAR(16) NOT NULL,
    expiry_date DATE NOT NULL ,
    secret_digits VARCHAR(3) NOT NULL,
    accountId INT NOT NULL,
    bankId INT NOT NULL,
    PRIMARY KEY(card_number,expiry_date,secret_digits),
    FOREIGN KEY (accountId) REFERENCES Account(accountId),
    FOREIGN KEY (bankId) REFERENCES Bank(bankId),
    CHECK (expiry_date>CURRENT_DATE())
);
CREATE TABLE Transaction (
    transactionId INT NOT NULL,
    amount FLOAT NOT NULL,
    date DATETIME NOT NULL,
    giver_accountId INT NOT NULL,
    giver_bankId INT NOT NULL,
    receiver_accountId INT NOT NULL,
    receiver_bankId INT NOT NULL,
    amount_of_payments INT NOT NULL DEFAULT 1,
    coin VARCHAR(5) NOT NULL DEFAULT "ILS",
    PRIMARY KEY(transactionId),
    FOREIGN KEY (giver_accountId) REFERENCES Account(accountId),
    FOREIGN KEY (giver_bankId) REFERENCES Bank(bankId),
    FOREIGN KEY (receiver_accountId) REFERENCES Account(accountId),
    FOREIGN KEY (receiver_bankId) REFERENCES Bank(bankId)
);

-- relations:
CREATE TABLE Account_of (
    accountId INT NOT NULL,
    personID INT NOT NULL,
    PRIMARY KEY (accountId, personID),
    FOREIGN KEY (account_id) REFERENCES Account(accountId),
    FOREIGN KEY (personID) REFERENCES Person(personID)
);

CREATE TABLE Account_manager(
    accountId INT  NOT NULL,
    banker_employeeId INT  NOT NULL,
    PRIMARY KEY (account_id, banker_employeeId),
    FOREIGN KEY (account_id) REFERENCES Account(accountId),
    FOREIGN KEY (banker_employeeId) REFERENCES Employee(employeeId)
);

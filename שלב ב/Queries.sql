--selects
-- find the average salary of bankers per bank
SELECT 
    b.bankId,
    b.bank_name,
    AVG(e.salary) AS avg_salary
FROM Bank b
NATURAL JOIN Employee e 
NATURAL JOIN Banker bn
GROUP BY b.bankId;

-- calculate the total number of transactions that each person executed
SELECT 
    p.personID,
    p.firstName,
    p.lastName,
    COUNT(t.transactionId) AS total_transactions
FROM Person p
NATURAL JOIN Account_of ao 
LEFT JOIN Transaction t ON ao.accountId = t.giver_accountId AND ao.bankId = t.giver_bankId
GROUP BY p.personID, p.firstName, p.lastName;

--calculate avarge amount of money per transaction for each bank
SELECT
    b.bankId,
    b.bank_name,
    AVG(t.amount) AS avg_transaction_amount
FROM Bank b
LEFT JOIN Transaction t ON b.bankId = t.giver_bankId OR b.bankId = t.giver_bankId
GROUP BY b.bankId,b.bank_name;

--list all accounts that managed by bankers who earn above the average salary of all bankers.
SELECT 
    a.accountId,
    a.bankId,
    am.banker_employeeId
FROM Account a
NATURAL JOIN Account_manager am
JOIN Employee e ON am.banker_employeeId = e.employeeId
WHERE e.salary > (
    SELECT AVG(e.salary)
    FROM Employee e
    NATURAL JOIN Banker
);

--updates
--update the salary of bankers who manage accounts with a balance higher than the average balance of all accounts in their bank by 10%
UPDATE Employee e
SET e.salary = e.salary * 1.1
WHERE e.employeeId IN (
    SELECT DISTINCT am.banker_employeeId
    FROM Account_manager am
    NATURAL JOIN Account a
    WHERE a.balance > (
        SELECT AVG(balance)
        FROM Account
        WHERE bankId = a.bankId
    )
);

--update all accounts based on transaction that executed today
UPDATE Account
SET balance = balance + (
    SELECT SUM(amount)
    FROM Transaction
    WHERE DATE(date) = CURDATE()
    AND receiver_accountId = Account.accountId
    AND receiver_bankId = Account.bankId
) WHERE EXISTS (
    SELECT *
    FROM Transaction
    WHERE DATE(date) = CURDATE()
    AND receiver_accountId = Account.accountId
    AND receiver_bankId = Account.bankId
);

--deletes
--delete transactions older then one year and the giver and the reciever have regular accounts 
DELETE FROM Transaction
WHERE DATE(date) < DATE_SUB(NOW(), INTERVAL 1 YEAR)
AND (giver_accountId, giver_bankId) IN (
    SELECT accountId, bankId
    FROM Account
    WHERE class = 'regular'
) AND (receiver_accountId, receiver_bankId) IN (
    SELECT accountId, bankId
    FROM Account
    WHERE class = 'regular'
);


--remove bankers that manage no one
DELETE FROM Banker
WHERE employeeId NOT IN (
    SELECT DISTINCT am.banker_employeeId
    FROM Account_manager am
);


-- get information about persons that account that belongs to them did a transaction in some date
SET @date_param = '2021-08-29';
SELECT personID,
    firstName,
    lastName
from Person
NATURAL JOIN 
(SELECT personID
FROM Account_of
NATURAL JOIN 
(SELECT accountId,bankId
FROM Account acc
JOIN Transaction tran ON (tran.giver_accountId = acc.accountId and tran.giver_bankId=acc.bankId)
or (acc.accountId=tran.receiver_accountId  and acc.bankId=tran.receiver_bankId)
WHERE DATE(tran.date)=@date_param ) AS trans_accounts) as perids
ORDER BY personID;


-- get all banks that the money that they stored is more than some value
SET @amount = '350000000';

SELECT b.bankId, b.bank_name, SUM(a.balance)
FROM Bank b
JOIN Account a ON b.bankId = a.bankId
GROUP BY b.bankId
HAVING SUM(a.balance) >= @amount



--- get info about Employees of some bank that have more money than some value in their account
SET @BANKID = '158';
SET @empAmount = '100000';
SELECT accountId, bankId ,personID, balance
from Account a
natural join
(SELECT acf.personID, acf.accountId, acf.bankId
FROM Account_of acf
JOIN Employee emp ON acf.personID=emp.employeeId and emp.bankId=@BANKID) as t

where a.balance>=@empAmount


-- get all transactions that executed between some dates in list of banks

SET @dateStart = '2021-03-01';
SET @dateFinish = '2021-03-03';
SET @bank_names = 'Kamba, Voolith';

SET @sql = CONCAT('
SELECT transactionId, amount, TIME(date)
FROM Bank bnk
JOIN Transaction tran ON 
    tran.giver_bankId=bnk.bankId or
    tran.receiver_bankId=bnk.bankId
where DATE(tran.date)>=@dateStart and DATE(tran.date)<@dateFinish
and FIND_IN_SET(bank_name, "', @bank_names, '")
ORDER BY TIME(date)
');
PREPARE stmt FROM @sql;
EXECUTE stmt;

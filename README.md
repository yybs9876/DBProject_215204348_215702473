# DBProject_215204348_215702473
Project in databases, building a bank database
## מגישים: אביעד פרידמן ויעקב ידידיה בן שאול
# Deposits Department - Bank:
The Deposits Department is responsible for managing all aspects related to deposit accounts within the bank.
This department therefore must know about all the depost, the accounts and banks they are in, the clients of those deposits and the workers who work on them.
# Entity-Relationship Diagram (ERD)
![image](https://github.com/yybs9876/DBProject_215204348_215702473/blob/main/%D7%A9%D7%9C%D7%91%20%D7%90/erd.jpg)


# Data Structure Diagram (DSD)
![image](https://github.com/yybs9876/DBProject_215204348_215702473/blob/main/%D7%A9%D7%9C%D7%91%20%D7%90/dsd.jpg)

## Entities and Attributes

1. **Person**
   - Attributes:
     - id (Integer, Primary Key)
     - first name (String)
     - last name (String)
     - email (String)
     - phone number (String)
     - address (String)
     - date of birth (Date)

2. **Employee** (Subclass of Person)
   - Attributes:
     - employeeId (Integer, Primary Key)
     - salary (Numeric)
     - bankId (Integer, Foreign Key)

3. **Banker** (Subclass of Employee)
   - No additional attributes

4. **Account**
   - Attributes:
     - accountId (Integer, Primary Key)
     - class (String)
     - coin (String)
     - status (String)
     - balance (Numeric)

5. **Credit Card**
   - Attributes:
     - card number (String, Primary Key)
     - expiry date (Date)
     - 3 secret digits (String)
     - accountId (Integer, Foreign Key)
     - bankId (Integer, Foreign Key)

6. **Bank**
   - Attributes:
     - bankId (Integer, Primary Key)
     - bank name (String)

7. **Transaction**
   - Attributes:
     - transactionId (Integer, Primary Key)
     - amount (Numeric)
     - date (Date)
     - giver accountId (Integer, Foreign Key)
     - giver bankId (Integer, Foreign Key)
     - receiver accountId (Integer, Foreign Key)
     - receiver bankId (Integer, Foreign Key)
     - amount of payments (Numeric)
     - coin (String)

### Relationships

1. **ISA Relationships:**
   - **Person - Employee:** "ISA" relationship indicates that Employee is a subclass of Person.
   - **Employee - Banker:** "ISA" relationship indicates that Banker is a subclass of Employee.

2. **Person - Account**
   - Relationship Name: "account of"
   - Description: A person can have one or more accounts, and each account is associated with one person.

3. **Account - Banker**
   - Relationship Name: "manages"
   - Description: A banker manages one or more accounts, and each account is managed by one banker.

4. **Credit Card - Account**
   - Relationship: Direct reference
   - Description: Each credit card is associated with one account.

5. **Credit Card - Bank**
   - Relationship: Direct reference
   - Description: Each credit card is issued by one bank.

6. **Transaction - Account**
   - Relationship Name: Implicit through attributes
   - Description: Each transaction involves two accounts, the giver and the receiver, identified by giver accountId and receiver accountId.

7. **Transaction - Bank**
   - Relationship Name: Implicit through attributes
   - Description: Each transaction involves two banks, the giver's bank and the receiver's bank, identified by giver bankId and receiver bankId.

8. **Bank - Account**
   - Relationship: Indirect through bankId in Account and Employee
   - Description: Accounts are associated with banks, and employees (including bankers) are employed by banks.


# הפעולות ליצירת הטבלאות
מופיע בקובץ Generators
# הבסיס נתונים אחרי יצירת הטבלאות והכנסת הנתונים
## הפעולות ליצירת הטבלאות מבסיסי הנתונים


![image](https://github.com/yybs9876/DBProject_215204348_215702473/blob/main/%D7%93%D7%95%D7%97/banks.jpg)
![image](https://github.com/yybs9876/DBProject_215204348_215702473/blob/main/%D7%93%D7%95%D7%97/employee.jpg)
![image](https://github.com/yybs9876/DBProject_215204348_215702473/blob/main/%D7%93%D7%95%D7%97/people.jpg)

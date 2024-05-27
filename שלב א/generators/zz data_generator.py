import csv
import random


def fromat_data(data,outputFile,tablename,columnNames):
    columns="".join([i+"," for i in columnNames])[:-1]
    values="".join(["'"+str(i)+"'"+"," for i in data])[:-1]
    outputFile.write(f"INSERT INTO {tablename} ({columns}) values ({values});\n")


    
path="generate tables\\"
target_path="insertions\\"
'''
with open(path+"transactions.csv","r") as f:
    data=f.readlines()
with open(path+"transactions.csv","w") as f:
    f.writelines([i[:-2]+"\n" for i in data])
exit()
'''
#set persons
PersonsColumns=("personID","firstName","lastName","address","email","phone_number","date_of_birth")
with open(path+"persons.csv","r") as f:
    t=csv.DictReader(f,PersonsColumns)
    with open(target_path+"insert persons.sql","w") as outputFile:
        for i in t:
            fromat_data(i.values(),outputFile,"Person",PersonsColumns)

#set banks
BankColumns=("bankId","bank_name")
with open(path+"banks.csv","r") as f:
    t=csv.DictReader(f,BankColumns)
    with open(target_path+"insert banks.sql","w") as outputFile:
        for i in t:
            fromat_data(i.values(),outputFile,"Bank",BankColumns)

#set Employee
EmployeeColumns=("employeeId" ,"salary","bankId")
with open(target_path+"insert Employees.sql","w") as outputFile:
    for i in range(1,2001):
        t=(i,#employeeId
          random.randint(200,1000)/4,#salary
          1+(i-1)%400#bankId
          )
        fromat_data(t,outputFile,"Employee",EmployeeColumns)

#set Banker
BankerColumns = ("employeeId",)
with open(target_path+"insert Bankers.sql","w") as outputFile:
    for i in range(1,2001):
        t=(i,)
        fromat_data(t,outputFile,"Banker",BankerColumns)


#set Account
AccountColumns = ("accountId","bankId","class","coin","status","balance")
with open(target_path+"insert Accounts.sql","w") as outputFile:
    for i in range(1,35001):
        t=(i,
           1+(i-1)%400,
           "regular",#class
           "USD" if random.randint(1,20)==5 else "EUR"if random.randint(1,40)==5 else "ILS",#coin,#coin
           "active" ,#status
            random.randint(10**5,10**6)#balance
          )
        fromat_data(t,outputFile,"Account",AccountColumns)
    for i in range(35001,39001):
        t=(i,
            1+(i-1)%400,
            "special",#class
            "USD" if random.randint(1,20)==5 else "EUR"if random.randint(1,40)==5 else "ILS",#coin
            "active" ,#status
            random.randint(10**6,10**7)#balance
            )
        fromat_data(t,outputFile,"Account",AccountColumns)
    for i in range(39001,39951):
        t=(i,
            1+(i-1)%400,
            "special+" if random.randint(1,20)==5 else "private",#class
            "USD" if random.randint(1,20)==5 else "EUR"if random.randint(1,40)==5 else "ILS",#coin
            "active" ,#status
            random.randint(10**7,10**8)#balance
            )
        fromat_data(t,outputFile,"Account",AccountColumns)
    for i in range(39951,39999):
        t=(i,
            1+(i-1)%400,
            "private",#class
            "USD" if random.randint(1,20)==5 else "EUR"if random.randint(1,40)==5 else "ILS",#coin
            "active" ,#status
            random.randint(10**6,10**7)#balance
            )
        fromat_data(t,outputFile,"Account",AccountColumns)
    fromat_data((39999,1+(39999-1)%400,"private","USD","active",2860063093),outputFile,"Account",AccountColumns)
    fromat_data((40000,1+(40000-1)%400,"private","ILS","active",4807988202),outputFile,"Account",AccountColumns)

#set Credit_number
Credit_cardsColumns =("card_number","expiry_date","secret_digits","accountId","bankId",)
with open(path+"creditCards.csv","r") as f:
    t=csv.DictReader(f,("card_number","secret_digits","expiry_date"))
    with open(target_path+"insert Credit_cards.sql","w") as outputFile:
        for i in t:
            j=random.randint(1,40000)
            x=(i["card_number"],i["expiry_date"],i["secret_digits"],j,1+(j-1)%400)
            fromat_data(x,outputFile,"Credit_cards",Credit_cardsColumns)

#set Transaction
TransactionColumns =("transactionId","amount","date","giver_accountId" ,"giver_bankId",
    "receiver_accountId", "receiver_bankId", "amount_of_payments","coin" )
with open(path+"transactions.csv","r") as f:
    t=csv.DictReader(f,("date",))
    with open(target_path+"insert transactions.sql","w") as outputFile:
        index=1
        for i in t:
            giver_accountId=random.randint(1,40000)
            receiver_accountId=random.randint(1,40000)
            a=1 if index<20000 else 1000 if index<30000 else 10000 if index<36000 else 100000
            b=1000 if index<20000 else 10000 if index<30000 else 100000 if index<36000 else 1000000
            x=(index,
                random.randint(a,b),#amount
                i["date"],
                giver_accountId ,1+(giver_accountId-1)%400,
                receiver_accountId, 1+(receiver_accountId-1)%400,
                random.randint(1,20) if random.randint(1,20)==5 else 1,#amount_of_payments
                "USD" if random.randint(1,20)==5 else "EUR"if random.randint(1,40)==5 else "ILS"#coin
            )
            fromat_data(x,outputFile,"Transaction",TransactionColumns)
            index+=1

#set Account_of
Account_ofColumns=("accountId","bankId" ,"personID" )
with open(target_path+"insert Account_of.sql","w") as outputFile:
    for i in range(1,40001):
        x=(i,1+(i-1)%400,i)
        fromat_data(x,outputFile,"Account_of",Account_ofColumns)

#set Account_manager
Account_managerColumns=("accountId","banker_employeeId","bankId")
with open(target_path+"insert Account_manager.sql","w") as outputFile:
    for i in range(1,40001):
        x=(i,1+(i-1)%2000,1+(i-1)%400)
        fromat_data(x,outputFile,"Account_manager",Account_managerColumns)



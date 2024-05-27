import mysql.connector
import mysql.connector.cursor

timeout = 10
mydb = mysql.connector.connect(
  charset="utf8mb4",
  connect_timeout=timeout,
  db="bankss",
  host="127.0.0.1",
  password="basnatzefui",
  port=3306,
  user="root",
)

cursor = mydb.cursor()
path="insertions\\"
files=[
    #"createTable1.sql",
    #path+"insert persons.sql",
    #path+"insert banks.sql",
    #path+"insert Employees.sql",
    #path+"insert Bankers.sql",
    #path+"insert Accounts.sql",
    #path+"insert Credit_cards.sql",
    #path+"insert transactions.sql",
    #path+"insert Account_of.sql",
    #path+"insert Account_manager.sql",
    #"dropTable.sql"
    ]
for file in files:
    with open(file, 'r') as sql_file:
        sql_commands = sql_file.read()

    for command in sql_commands.split(';'):
        try:
            cursor.execute(command+';')
            mydb.commit()
            #print("Executed:", command)
        except Exception as e:
            print("Error executing:", command)
            print("Error:", e)


#cursor.execute("SELECT * FROM customers")
#myresult = cursor.fetchall()
#for x in myresult:
#  print(x)
mydb.close()



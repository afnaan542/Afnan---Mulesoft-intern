import mysql.connector
mydb = mysql.connector.connect(host="localhost", user="root" , passwd="1234", database ="mov_data")

mycursor =mydb.cursor()
query ="select * from movies"
mycursor.execute(query)
for i in mycursor:
   print(i)

#print(mycursor.fetchall())

mydb.close()
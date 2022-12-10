'''SELECT name FROM students''' --Answer-1 
'''SELECT * FROM students WHERE Age>30;''' --Answer-2
'''SELECT name FROM students WHERE Age>30 AND Gender="F"''' --Answer-3
'''SELECT Points FROM students WHERE name="Alex"''' --Answer-4
'''INSERT INTO students(ID,name,Age,Gender,Points) VALUES("7","Azzam","21","M","900")''' --Answer-5
'''UPDATE students SET Points="800" WHERE name="Basma"''' --Answer-6
'''UPDATE students SET Points="100" WHERE name="Alex"''' --Answer-7


'''CREATE TABLE  graduates(ID INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,name TEXT NOT NULL UNIQUE, Age INTEGER , Gender TEXT, Points INTEGER, graduation TEXT );'''
'''INSERT INTO graduates (ID,name,Age,Gender,Points,graduation) VALUES("4","Layal","18","F","350","08/09/2018")''' --Answer-11 and 10
'''DELETE  FROM students WHERE name="Layal"''' --Answer-12

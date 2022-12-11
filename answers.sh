'''SELECT name FROM students''' --Answer-1 
'''SELECT * FROM students WHERE Age>30;''' --Answer-2
'''SELECT name FROM students WHERE Age>30 AND Gender="F"''' --Answer-3
'''SELECT Points FROM students WHERE name="Alex"''' --Answer-4
'''INSERT INTO students(ID,name,Age,Gender,Points) VALUES("7","Azzam","21","M","900")''' --Answer-5
'''UPDATE students SET Points="800" WHERE name="Basma"''' --Answer-6
'''UPDATE students SET Points="100" WHERE name="Alex"''' --Answer-7


'''CREATE TABLE  graduates(ID INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,name TEXT NOT NULL UNIQUE, Age INTEGER , Gender TEXT, Points INTEGER, graduation TEXT );'''

'''INSERT INTO graduated (name,Age,Gender,Points) SELECT name,Age,gender,Points FROM students WHERE name="Layal";''' --Answer-10

'''UPDATE graduated SET Graduation= "08/09/2018" WHERE name="Layal";''' --Answer-11


'''DELETE  FROM students WHERE name="Layal"''' --Answer-12



'''SELECT employees.Name, employees.Company, companies.Date
FROM employees
INNER JOIN companies ON companies.Name = employees.Company;''' --Answer-14


'''SELECT employees.name FROM employees INNER JOIN companies ON employees.Company=companies.Name WHERE companies.Date>2000;''' --Answer-15

'''SELECT companies.name FROM employees INNER JOIN companies ON employees.Company=companies.Name WHERE employees.Role= "Graphic Designer";''' --Answer-16







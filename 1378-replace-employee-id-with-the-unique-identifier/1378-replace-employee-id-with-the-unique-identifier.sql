SELECT unique_id, name 
FROM Employees
LEFT JOIN EmployeeUNI ON Employees.id = EmployeeUNI.id;

-- LEFT JOIN: May produce NULL values for columns from EmployeeUNI if there is no matching record.




# SELECT EmployeeUNI.unique_id, Employees.name 
# FROM Employees
# JOIN EmployeeUNI ON Employees.id = EmployeeUNI.id;

-- INNER JOIN / JOIN: Will not produce NULL values for columns from EmployeeUNI because only matching records are included.

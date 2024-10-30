SELECT 
	E.Name, 
	D.DepartmentSName
FROM 
	Employee E
INNER JOIN 
	Departments D ON 
	E.DepartmentsID = D.DepartmentsID;
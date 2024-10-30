SELECT 
	E.Name,
	P.ProjectsName
FROM 
	Employee E
LEFT JOIN 
	Projects P ON 
	E.DepartmentsID = 
	P.DepartmentsID;
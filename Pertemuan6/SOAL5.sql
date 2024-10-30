SELECT 
    E.Name,
    P.ProjectSName
FROM 
    Employee E
CROSS JOIN 
    Projects P;
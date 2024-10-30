SELECT 
    emp.Name AS KaryawanName,
    mgr.Name AS ManagerName
FROM 
    Employee emp
LEFT JOIN 
    Employee mgr ON emp.ManagerID = mgr.EmployeeID
ORDER BY 
    emp.Name;
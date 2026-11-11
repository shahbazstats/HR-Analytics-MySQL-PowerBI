SELECT 
    Employee_Name,
    EmploymentStatus,
    CASE
        WHEN EmploymentStatus IN ('Voluntarily Terminated' , 'Terminated for Cause') THEN 'Attrition'
        ELSE 'Active'
    END AS employee_status
FROM
    hrproject;
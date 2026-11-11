Create OR Replace view salary_rankings as 
Select 
Employee_name,
Department,
Position,
Salary,
Rank() OVER (
PARTITION BY department
ORDER BY salary DESC
) AS salary_rank,
CASE 
WHEN salary >= 90000 THEN 'High Salary'
WHEN salary >= 60000 THEN 'Medium Salary'
Else 'Low Salary'
END as salary_level
From hrproject
WHERE position <> 'President & CEO';

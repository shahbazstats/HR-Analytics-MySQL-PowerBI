Create view department_summary as
Select
department,
Count(*) AS total_employees,
AVG(salary) AS avg_salary,
AVG(
CASE 
WHEN PerformanceScore = 'Exceeds' THEN 5 
WHEN PerformanceScore = 'Fully Meets' Then 4
WHEN PerformanceScore = 'Needs Improvement' THEN 2
WHEN PerformanceScore = 'PIP' THEN 1
Else 3
END 
) AS avg_performance,
AVG(EmpSatisfaction) as avg_satisfaction,
AVG(EngagementSurvey) as avg_engagement,
AVG(Absences) as avg_absences
FROM hrproject
GROUP BY department;

select * From department_summary
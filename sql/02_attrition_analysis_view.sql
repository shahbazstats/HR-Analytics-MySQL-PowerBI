create view attrition_analysis as 
select 
Employee_name,
Department,
Sex,
MaritalDesc,
RecruitmentSource,
salary,
Absences,
EngagementSurvey,
EmpSatisfaction,
EmploymentStatus,
Case
WHEN EmploymentStatus IN (
'Voluntarily Terminated',
'Terminated for Cause'
)
Then 'Attrition'
Else 'Active'
End AS employee_category
From hrproject;
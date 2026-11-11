Create View high_risk_employees AS
Select
Employee_name,
Department,
PerformanceScore,
EngagementSurvey,
EmpSatisfaction,
Dayslatelast30,
Absences,
CASE 
WHEN EngagementSurvey < 3 
AND EmpSatisfaction < 3
AND Absences > 10
OR dayslatelast30 > 3
THEN 'High Risk'
WHEN EngagementSurvey < 3
Or EmpSatisfaction < 3
Then 'Medium Risk'
Else 'Low Risk'
END as risk_level
From hrproject;
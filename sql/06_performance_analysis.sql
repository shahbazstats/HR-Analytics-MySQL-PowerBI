Create view performance_analysis as 
Select
Employee_name,
Department,
PerformanceScore,
SpecialProjectsCount,
EngagementSurvey,
EmpSatisfaction,
Case 
WHEN PerformanceScore = 'Exceeds' THEN 'Excellent'
WHEN PerformanceScore = 'Fully Meets' THen 'Good'
Else 'Needs Improvement'
END AS performance_category
From hrproject;

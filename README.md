HR Analytics — MySQL & Power BI

Project Overview

This project focuses on analyzing Human Resources data using MySQL and Microsoft Power BI to explore workforce trends, employee attrition, departmental performance, salary distribution, employee risk levels, and performance classifications.

The project demonstrates practical SQL querying, data transformation, conditional logic, aggregation, window functions, and data visualization.

Tools & Technologies

* MySQL
* MySQL Workbench
* Microsoft Power BI
* SQL

Project Objectives

* Analyze employee employment status and attrition.
* Examine workforce distribution across departments.
* Calculate departmental salary and workforce performance metrics.
* Classify employees into different risk categories.
* Rank employees based on salary.
* Evaluate and categorize employee performance.

SQL Analysis

The project includes six major SQL analyses:

1. Employment Status Classification

Used SQL CASE WHEN statements to classify employees based on their employment status:

* Active
* Voluntarily Terminated
* Terminated for Cause

SQL concepts: SELECT, CASE, WHEN, THEN, ELSE.

2. Attrition Analysis

Created a reusable SQL View named attrition_analysis to categorize employees according to their attrition status.

SQL concepts: CREATE VIEW, SELECT, CASE, WHEN, THEN, ELSE.

3. Department Summary Analysis

Created a departmental summary containing:

* Total employees per department.
* Average salary.
* Average performance score.
* Average employee satisfaction.
* Average employee engagement.
* Average employee absences.

SQL concepts: CREATE VIEW, COUNT(), AVG(), CASE, GROUP BY.

4. Employee Risk Classification

Created a SQL View named high_risk_employees to classify employees into three categories:

* High Risk
* Medium Risk
* Low Risk

Used multiple conditions to determine employee risk classifications.

SQL concepts: CREATE VIEW, CASE WHEN, AND, OR, THEN, ELSE.

5. Salary Rankings

Analyzed employee salary rankings and categorized salary levels into:

* High Salary
* Medium Salary
* Low Salary

Used SQL window functions to rank employees based on salary.

SQL concepts: RANK(), OVER(), PARTITION BY, CASE WHEN, WHERE, aliases.

6. Employee Performance Analysis

Used conditional SQL logic to classify employee performance into:

* Excellent
* Good
* Needs Improvement

SQL concepts: SELECT, CASE, WHEN, THEN, ELSE, END AS.

Power BI Dashboard

The project includes a five-page interactive HR Analytics dashboard built using Microsoft Power BI.

Dashboard Pages

1. Workforce Overview – Overview of the workforce and key HR metrics.
2. Attrition Analysis – Analysis of employee attrition patterns.
3. High Risk Analysis – Identification and analysis of employees classified by risk level.
4. Salary Analysis – Analysis of employee salary distribution and rankings.
5. Performance Analysis – Employee performance classification and analysis.

Dashboard screenshots are available in the screenshots/powerbi/ folder.

The original Power BI report (.pbix) is included in the powerbi/ folder.
Project Structure

HR-Analytics-MySQL-PowerBI/
│
├── README.md
│
├── sql/
│   ├── 01_employment_status_classification.sql
│   ├── 02_attrition_analysis_view.sql
│   ├── 03_department_summary.sql
│   ├── 04_high_risk_employees.sql
│   ├── 05_salary_rankings.sql
│   └── 06_performance_analysis.sql
│
├── screenshots/
│   ├── mysql/
│   └── powerbi/
│
├── powerbi/
│   └── HR_Analytics_Dashboard.pbix
│
└── data/
    └── Dataset or dataset source information

How to Use This Project

1. Obtain the dataset from the source documented in the data/ directory.
2. Import the dataset into MySQL.
3. Open the SQL scripts using MySQL Workbench.
4. Execute the scripts in the appropriate order.
5. Open the Power BI dashboard using Microsoft Power BI Desktop.

Note: Table names, column names, and database configuration may need to be adjusted according to the dataset.

Dataset

Dataset: HRDataset_v14

Original Authors: Dr. Rich Huebner and Dr. Carla Patalano

Dataset Description: A fictional HR dataset containing 311 employee records and 36 attributes.

Reference Notebook: https://www.kaggle.com/code/mohanadashour/hr-analysis

License: CC BY-NC-ND 4.0

The dataset was used for educational and portfolio-based HR analytics using MySQL and Power BI. The original dataset remains subject to its own licensing terms.


Project Highlights

This project demonstrates practical experience with:

* SQL-based HR data analysis.
* Employee attrition classification.
* Department-level aggregation.
* Conditional employee risk classification.
* Salary ranking using window functions.
* Employee performance categorization.
* Power BI data visualization.

⸻

Author: Muhammad Shahbaz Siddiqui
Project: HR Analytics — MySQL & Power BI
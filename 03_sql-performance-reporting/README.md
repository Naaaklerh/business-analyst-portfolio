# SQL-Based Performance Reporting

## Overview
Created SQL queries to support monthly HR performance reporting.

## Key Features
- Onboarding, absenteeism, and promotion rates
- Table joins and filtering
- Structured queries for dashboards

## Tools Used
- MySQL / SQLite

## Sample Query
SELECT department, COUNT(*) AS new_hires
FROM employees
WHERE hire_date BETWEEN '2024-01-01' AND '2024-06-30'
GROUP BY department;

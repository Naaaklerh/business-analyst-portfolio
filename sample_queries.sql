SELECT department, COUNT(*) AS new_hires
FROM employees
WHERE hire_date BETWEEN '2024-01-01' AND '2024-06-30'
GROUP BY department;
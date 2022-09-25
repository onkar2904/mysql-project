SELECT first_name, last_name, birth_date, gender FROM HR.emp
WHERE salary > 2000 
AND (12*(YEAR(CURDATE())-YEAR(hire_date)) + MONTH(CURDATE()) + MONTH(hire_date) ) > 36;

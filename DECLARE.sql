DECLARE
  job_count NUMBER;
  emp_count NUMBER;
BEGIN
  SELECT COUNT(DISTINCT job_id) INTO job_count FROM employees;
  SELECT COUNT(*) INTO emp_count FROM employees;
END;
/
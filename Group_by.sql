SELECT deptno, COUNT(*) AS num_employees FROM emp 
WHERE job <> 'PRESIDENT' 
GROUP BY deptno;

SELECT job, sum(sal) AS total_salary FROM emp
GROUP BY job;

SELECT deptno,COUNT(*) AS number_of_managers FROM emp
WHERE job <> 'MANAGER' 
GROUP BY deptno;

SELECT deptno, AVG(sal) AS num_of_employees FROM emp
WHERE deptno <> 20 
GROUP BY deptno;

SELECT job, COUNT(*) AS num_of_employees FROM emp
WHERE ename like '%A%'
GROUP BY job;

SELECT deptno,COUNT(*) AS num_of_employees, AVG(sal) AS avaerage_salary FROM emp
WHERE sal>2000
GROUP BY deptno;

SELECT deptno,SUM(sal) AS total_salary, COUNT(*) AS num_of_salesmens FROM emp
WHERE job = 'SALESMAN'
GROUP BY deptno;

SELECT job, COUNT(*) AS num_of_employees, MAX(sal) AS max_salary FROM emp
GROUP BY job;

SELECT deptno, MAX(sal) AS max_salary FROM emp
GROUP BY deptno;

SELECT sal, COUNT(*) AS num_of_times FROM emp
GROUP BY sal;
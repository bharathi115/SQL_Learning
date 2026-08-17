SELECT * FROM emp WHERE comm IS NULL;
SELECT * FROM emp WHERE job != 'MANAGER';
SELECT * FROM emp WHERE job = 'SALESMEN' AND DEPTNO =30;
SELECT * FROM emp WHERE deptno = 30;
SELECT * FROM emp WHERE deptno = 30 AND sal>1500;
SELECT * FROM emp WHERE ename LIKE '%S%' AND ename LIKE '%A%';
SELECT *FROM emp WHERE deptno = 10 AND deptno = 20;
SELECT * FROM emp WHERE ename NOT LIKE 'S%';
SELECT * FROM emp WHERE job = 'MANAGER' AND deptno = 10 ;
SELECT * FROM emp WHERE COMM is null AND job = 'CLERK';
SELECT * FROM emp WHERE job != 'MANAGER' AND deptno = 10 or 20; 
SELECT * FROM emp WHERE ename NOT LIKE 'ES%'OR 'R%';
SELECT * FROM emp WHERE job = 'SALESMAN' AND deptno = 30 AND sal > 2450;
SELECT * FROM emp WHERE job = 'ANALYST' AND deptno = 30 AND sal > 2500;
SELECT * FROM emp WHERE ename LIKE '%M%' AND ename LIKE '%J%';
SELECT ename,sal (sal * 12) AS annual_salary WHERE deptno = 30;
SELECT empno, ename, job, sal, (sal * 1.10) AS hike_salary FROM emp WHERE deptno = 10;
SELECT*FROM emp WHERE hiredate > '1981-12-31';
SELECT * FROM emp WHERE TO_CHAR (HIREDATE,'MON') = 'FEB';
SELECT * FROM EMP WHERE JOB NOT IN ('MANAGER', 'CLERK') 
AND DEPTNO IN (10, 20) 
AND SAL BETWEEN 1000 AND 3000;
SELECT * FROM dept WHERE loc like '%o%';
SELECT * FROM emp WHERE job LIKE '%MAN%';
SELECT ename, deptno, hiredate FROM emp WHERE hiredate > '1982-12-31' AND hiredate < '1987-01-01';
SELECT * FROM emp WHERE MONTH(hiredate) IN (11, 12) LIMIT 0, 1000;
SELECT e_name, comm FROM employees WHERE comm > sal;
SELECT ename, job FROM emp WHERE JOB = 'MANAGER' AND ename LIKE '%S%';
SELECT ename, sal FROM emp WHERE MOD(sal * 12, 10) = 0;
SELECT ename FROM emp WHERE ename LIKE '%L%L%';
SELECT ename FROM emp 
WHERE ename LIKE 'A%' 
   OR ename LIKE 'E%' 
   OR ename LIKE 'I%' 
   OR ename LIKE 'O%' 
   OR ename LIKE 'U%';









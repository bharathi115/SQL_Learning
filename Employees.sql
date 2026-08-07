SELECT * FROM emp WHERE job = 'CLERK' AND sal < 1500;
SELECT ename, hiredate FROM emp WHERE job = 'MANAGER' AND deptno = 30;
SELECT *, (sal * 12) AS annual_sal FROM emp 
WHERE deptno = 30 AND job = 'SALESMAN' AND (sal * 12) > 14000;
SELECT * FROM emp WHERE deptno = 30 OR job = 'ANALYST';
SELECT ename FROM emp WHERE sal>1100 AND job = 'Clerk';
SELECT ename, sal, (sal * 12) AS annual_sal, deptno FROM emp 
WHERE deptno = 20 AND sal > 1100 AND (sal * 12) > 12000;
SELECT ename, ename FROM emp WHERE Job= 'MANAGER' AND deptno;
SELECT * FROM emp WHERE deptno in (20,30);
SELECT * FROM emp WHERE job = 'ANALYST' AND deptno = 20;
SELECT * FROM emp WHERE job = 'PRESIDENT' AND sal= 4000;
SELECT ename FROM emp WHERE deptno in (10,20,30,40);
SELECT ename, deptno, job FROM emp WHERE job = 'CLERK' AND deptno IN (10, 20);
SELECT * FROM emp WHERE job IN ('CLERK', 'MANAGER') AND deptno = 10;
SELECT * FROM emp WHERE empno in(7902,7839);
SELECT * FROM emp WHERE job in ('CLERK', 'MANAGER', 'SALESMEN');
SELECT ename FROM emp WHERE hiredate > '31-DEC-1981' AND hiredate < '01-JAN-1987';
SELECT * FROM emp WHERE sal BETWEEN 1250 AND 3000;
SELECT ename FROM emp WHERE hiredate > '31-DEC-1981' AND deptno in (10 OR 30);
SELECT ename (sal * 12) AS annual_sal FROM emp WHERE job in ('MANAGER','CLERK') AND deptno in  (10 ,30);
SELECT*,(sal * 12) AS annual_sal FROM emp WHERE sal BETWEEN 1000 AND 4000 AND (sal * 12) > 15000;

SELECT DNAME 
FROM DEPT 
WHERE DEPTNO = (SELECT DEPTNO FROM EMP WHERE ENAME = 'SMITH');

SELECT DNAME, LOC
FROM DEPT
WHERE DEPTNO = (SELECT DEPTNO FROM EMP WHERE ENAME = 'KING');

SELECT loc
FROM DEPT
WHERE DEPTNO = (SELECT DEPTNO FROM EMP WHERE EMPNO =  7902);

SELECT ename FROM emp WHERE sal = (SELECT MAX(sal) FROM emp);
SELECT ename FROM emp WHERE sal = (SELECT MIN(sal) FROM emp);
SELECT ename,hiredate FROM emp WHERE hiredate = (SELECT MIN(hiredate) FROM emp); 
SELECT ename,hiredate FROM emp WHERE hiredate = (SELECT MAX(hiredate) FROM emp);
SELECT ename,comm FROM emp WHERE comm=(select MAX(comm) FROM emp);
SELECT ename,sal,comm FROM emp WHERE comm=(select MAX(comm) FROM emp);
SELECT * FROM emp WHERE empno=(SELECT MAX(empno) FROM emp) ;
SELECT *FROM emp where hiredate = (select MIN(hiredate) FROM emp);
SELECT *FROM emp where sal *12= (select MIN(sal*12) FROM emp);
SELECT ename,sal*12 AS annual_salary
FROM emp WHERE (sal*12)>ALL (SELECT (sal*12) FROM emp Where job ='SALESMAN');



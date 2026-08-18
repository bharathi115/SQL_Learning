
USE amazon;
SELECT * FROM emp;
SELECT * FROM dept;
SELECT ENAME FROM EMP WHERE (SAL>(select avg(sal) from emp where deptno=10)) AND DEPTNO=10;
SELECT ENAME,DEPTNO,SAL FROM EMP E1 WHERE E1.SAL >(select avg(E2.sal) from emp E2 where E1.deptno=E2.DEPTNO);
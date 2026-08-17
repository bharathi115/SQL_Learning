SELECT e.ename AS e_name, m.ename AS mgr
FROM emp e
LEFT JOIN emp m ON e.mgr = m.empno
WHERE e.job = 'CLERK';

SELECT e.ename AS e_name, m.ename AS mgr 
FROM emp e 
LEFT JOIN emp m ON e.mgr = m.empno 
WHERE m.deptno IN (10, 20);

SELECT e.ename AS e_name, m.sal AS sal
FROM emp e
LEFT JOIN emp m ON e.mgr = m.empno
WHERE E.SAL > 2300 AND M.SAL > 2300;

SELECT e.ename AS e_name, m.hiredate AS hiredate
FROM emp e
LEFT JOIN emp m ON e.mgr = m.empno
WHERE e.hiredate > '1982-12-01';

SELECT e.ename AS e_name, m.mgr AS comm FROM emp e 
LEFT JOIN emp m ON e.mgr = m.empno 
WHERE e.job IN ('SALESMAN', 'MANAGER') 
  AND m.deptno IN (30);

SELECT 
    e.ename AS employee, 
    e.sal AS emp_sal, 
    m.ename AS manager, 
    m.sal AS mgr_sal
FROM emp e 
LEFT JOIN emp m ON e.mgr = m.empno
WHERE m.sal > e.sal;

SELECT 
    e.ename AS emp_name, 
    e.hiredate AS emp_hiredate, 
    m.ename AS manager_name, 
    m.hiredate AS manager_hiredate
FROM 
    emp e
JOIN emp m ON e.mgr = m.empno
WHERE m.hiredate < e.hiredate;

SELECT 
    e.ename AS emp_name, 
     m.ename AS manager_name
     FROM emp e
LEFT JOIN emp m ON e.mgr = m.empno 
WHERE e.job = 'MANAGER';

SELECT 
    e.ename AS emp_name, 
     m.job AS manager_designation
     FROM emp e
LEFT JOIN emp m ON e.mgr = m.empno;

SELECT 
    e.ename AS emp_name, 
     m.sal AS manager_salary
     FROM emp e
LEFT JOIN emp m ON e.mgr = m.empno 
WHERE m.sal LIKE '%50%';

SELECT 
    e.ename AS employee_name,
    e.sal * 12 AS employee_annual_salary,
    m.ename AS manager_name,
    m.sal * 12 AS manager_annual_salary
FROM emp e
JOIN emp m ON e.mgr = m.empno
WHERE e.deptno IN (10,20) AND m.sal > e.sal;







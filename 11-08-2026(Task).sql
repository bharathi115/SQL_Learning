/*| course_id | course_name | fees |
| --------: | ----------- | ---: |
|       101 | Python      | 5000 |
|       102 | SQL         | 4000 |
|       103 | Java        | 6000 |
|       104 | Excel       | 3000 |*/

SELECT s.student_id, s.name, c.course_id, c.course_name, c.fees
FROM students s
LEFT JOIN courses c ON s.course_id = c.course_id;

/* | student_id | name    | course_id |
| ---------: | ------- | --------: |
|          1 | Arun    |       101 |
|          2 | Priya   |       102 |
|          3 | Ravi    |       101 |
|          4 | Meena   |       103 |
|          5 | Karthik |      NULL |
*/
SELECT s.student_id, s.name, c.course_id, c.course_name, c.fees
FROM students s
INNER JOIN courses c ON s.course_id = c.course_id;
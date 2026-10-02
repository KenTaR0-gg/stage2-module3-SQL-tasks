SELECT Student.id, Student.name FROM Student JOIN Mark ON Student.id = Mark.student_id GROUP BY Student.id, Student.name HAVING AVG(mark) > 8;

SELECT Student.id, Student.name FROM Student JOIN Mark ON Student.id = Mark.student_id GROUP BY Student.id, Student.name HAVING MIN(mark) > 7;

SELECT Student.id, Student.name FROM Student JOIN Payment ON Student.id = Payment.student_id WHERE YEAR(payment_date) = 2019 GROUP BY Student.id, Student.name HAVING COUNT(Payment.id) > 2;
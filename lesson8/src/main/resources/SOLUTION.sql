SELECT MAX(birthday)
FROM Student;
SELECT MIN(payment_date)
FROM Payment;
SELECT AVG(mark)
FROM Mark
         JOIN Subject ON Subject.id = Mark.subject_id
WHERE Subject.name = 'Math';
SELECT MIN(amount)
FROM Payment
         JOIN PaymentType ON PaymentType.id = Payment.type_id
WHERE PaymentType.name = 'WEEKLY';
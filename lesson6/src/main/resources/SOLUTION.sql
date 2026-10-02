SELECT * FROM Payment JOIN PaymentType ON Payment.type_id = PaymentType.id WHERE PaymentType.name = 'MONTHLY';
SELECT * FROM Mark JOIN Subject ON Mark.subject_id = Subject.id WHERE Subject.name = 'Art';
SELECT DISTINCT Student.* FROM Student JOIN Payment ON Payment.student_id = Student.id JOIN PaymentType ON Payment.type_id = PaymentType.id WHERE PaymentType.name = 'WEEKLY';
SELECT DISTINCT Student.* FROM Student JOIN Mark ON Mark.student_id = Student.id JOIN Subject ON Mark.subject_id = Subject.id WHERE Subject.name = 'Math';
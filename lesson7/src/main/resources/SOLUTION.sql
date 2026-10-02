SELECT * FROM Mark WHERE mark > 6 ORDER BY mark DESC;

SELECT * FROM Payment WHERE amount < 300 ORDER BY amount ASC;

SELECT * FROM PaymentType ORDER BY name ASC;

SELECT * FROM Student ORDER BY name DESC;

SELECT * FROM Student JOIN Payment ON Payment.student_id = Student.id WHERE amount > 1000 ORDER BY birthday ASC;
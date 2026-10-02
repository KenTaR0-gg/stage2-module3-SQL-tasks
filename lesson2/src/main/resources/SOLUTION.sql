INSERT INTO Student (id, name, birthday, group)
VALUES (1, 'John', '2005-01-01', 1),
       (2, 'Chris', '2005-01-01', 1),
       (3, 'Carl', '2005-01-01', 1),
       (4, 'Oliver', '2005-01-01', 2),
       (5, 'James', '2005-01-01', 2),
       (6, 'Lucas', '2005-01-01', 2),
       (7, 'Henry', '2005-01-01', 2),
       (8, 'Jacob', '2005-01-01', 3),
       (9, 'Logan', '2005-01-01', 3),
       (10, 'Emma', '2005-01-01', 4),
       (11, 'Mia', '2005-01-01', 5);
INSERT INTO Subject (id, name, description, grade)
VALUES (1, 'Art', 'desc', 1),
       (2, 'Music', 'desc', 1),
       (3, 'Geography', 'desc', 2),
       (4, 'History', 'desc', 2),
       (5, 'PE', 'desc', 3),
       (6, 'Math', 'desc', 3),
       (7, 'Science', 'desc', 4),
       (8, 'IT', 'desc', 4),
       (9, 'Literature', 'desc', 5),
       (10, 'Biology', 'desc', 5);
INSERT INTO PaymentType (id, name)
VALUES (1, 'DAILY'),
       (2, 'WEEKLY'),
       (3, 'MONTHLY');
INSERT INTO Payment (id, type_id, amount, student_id, payment_date)
VALUES (1, 2, 100.50, 1, '2023-09-01 12:00:00'),
       (2, 3, 100.50, 4, '2023-09-01 12:00:00'),
       (3, 2, 100.50, 7, '2023-09-01 12:00:00'),
       (4, 1, 100.50, 5, '2023-09-01 12:00:00'),
       (5, 1, 100.50, 3, '2023-09-01 12:00:00');
INSERT INTO Mark (id, student_id, subject_id, mark)
VALUES (1, 2, 1, 8),
       (2, 4, 4, 5),
       (3, 5, 3, 9),
       (4, 8, 6, 4),
       (5, 9, 5, 9),
       (6, 10, 7, 10);
SELECT * FROM Payment WHERE amount >= 500;
SELECT * FROM Student WHERE birthday < DATEADD(YEAR, -20, CURRENT_DATE);
SELECT * FROM Student WHERE group_number = 10 AND birthday > DATEADD(YEAR, -20, CURRENT_DATE);
SELECT * FROM Student WHERE name = 'Mike' OR group_number IN (4, 5, 6);
SELECT * FROM Payment WHERE payment_date > DATEADD(MONTH, -8, CURRENT_DATE);
SELECT * FROM Student WHERE name LIKE 'A%';
SELECT * FROM Student WHERE (name = 'Roxi' AND group_number = 4) OR (name = 'Tallie' AND group_number = 9);
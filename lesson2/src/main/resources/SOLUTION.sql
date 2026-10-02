Insert into student (name, birthday, groupnumber)
values ('John', '1974-03-09', 1);
inserT into student (name, birthday, groupnumber)
values ('Chris', '1983-12-12', 1);
insert into student (name, birthday, groupnumber)
values ('Carl', '1981-01-25', 1);
insert into student (name, birthday, groupnumber)
values ('Oliver', '1957-10-18', 2);
insert into student (name, birthday, groupnumber)
values ('James', '1951-12-23', 2);
insert into student (name, birthday, groupnumber)
values ('Lucas', '1968-04-19', 2);
insert into student (name, birthday, groupnumber)
values ('Henry', '1977-04-20', 2);
insert into student (name, birthday, groupnumber)
values ('Jacob', '1988-10-20', 3);
insert into student (name, birthday, groupnumber)
values ('Logan', '1990-11-14', 3);
insert into student (name, birthday, groupnumber)
values ('Brenda', '1988-02-24', 4);
insert into student (name, birthday, groupnumber)
values ('Georgine', '1994-11-03', 4);
insert into student (name, birthday, groupnumber)
values ('Luisa', '1986-08-22', 5);

insert into subject (name, description, grade)
values ('Art', 'About art', 1);
insert into subject (name, description, grade)
values ('Music', 'About music', 1);
insert into subject (name, description, grade)
values ('Geography', 'About Geography', 2);
insert into subject (name, description, grade)
values ('History', 'About History', 2);
insert into subject (name, description, grade)
values ('PE', 'About PE', 3);
insert into subject (name, description, grade)
values ('Math', 'About math', 3);
insert into subject (name, description, grade)
values ('Science', 'About Science', 4);
insert into subject (name, description, grade)
values ('IT', 'About IT', 4);
insert into subject (name, description, grade)
values ('Chemistry', 'About Chemistry', 5);
insert into subject (name, description, grade)
values ('Logic', 'About logic', 5);

insert into paymenttype (name)
values ('DAILY');
insert into paymenttype (name)
values ('WEEKLY');
insert into paymenttype (name)
values ('MONTHLY');

insert into payment (type_id, amount, payment_date, student_id)
values (2, 301.19, '2020-07-02 17:45:36', 1);
insert into payment (type_id, amount, payment_date, student_id)
values (3, 1920.86, '2015-12-13 19:09:16', 4);
insert into payment (type_id, amount, payment_date, student_id)
values (2, 1842.44, '2017-12-23 05:27:57', 7);
insert into payment (type_id, amount, payment_date, student_id)
values (1, 5504.71, '2017-05-13 10:48:47', 5);

insert into mark (student_id, subject_id, mark)
values (2, 1, 8);
insert into mark (student_id, subject_id, mark)
values (4, 4, 5);
insert into mark (student_id, subject_id, mark)
values (5, 3, 9);
insert into mark (student_id, subject_id, mark)
values (8, 6, 4);
insert into mark (student_id, subject_id, mark)
values (9, 5, 9);
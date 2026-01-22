-- create database school;
-- use school;
-- create table students (
-- student_id int primary key auto_increment,
-- name varchar (100) not null,
-- age int,
-- class varchar(10),
-- admission_date date default(current_date)
-- );
-- INSERT DATA INTO THE STUDENTS TABLE
-- insert into students (name, age, class)
-- values
-- ('john peter', 20, 's3'),
-- ('lois daniel', 40, 's2'),
-- ('joy daniel', 24, 's1'),
-- ('berther philips', 25, 's2'),
-- ('kosarachi prisca', 20, 's2'),
-- ('jerome veronica', 26, 's3' );
-- THIS WILL SHOW THE DATA INSIDE STUDENTS TABLE
-- select * from students;
-- select  name, age, class from students;
-- HOW TO FIND STUDENT_ID AND AGE FROM STUDENT
-- select student_id, age from students;
-- select * from students
-- STUDENT OLDER THAN 22
-- select * from students
-- where age < 22;
-- select * from students where name = 'john peter';
-- SORTS STUDENT BY AGE (asc or desc)
-- select * from students
-- order by age desc;
-- ADD A NEW COLUMN TO A TABLE
alter table students 
add location varchar(100);
describe students;
select * from students
-- INSERT LOCATION DATA FOR STUDENTS
up
set location ='lagos'
where student_id = 1;
select * from students








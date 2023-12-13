-- -- Creating Tables with Null and Not Null Constraints
use mydb;
create table Books(book_id integer, title varchar(100) not null, author varchar(50), genre varchar(50), publish_date date not null);
describe Books;

-- -- Altering Tables with Not Null Constraints
alter table Books modify author varchar(50) not null;
describe Books;

-- -- Dropping Tables
create table Employees(employee_id integer, employee_name varchar(50) not null, department varchar(50), salary decimal(10,3));
describe Employees;
drop table Employees;
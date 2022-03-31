create database payroll_serviceNirav

create table employee_payroll7
(
EmplyeeId int identity,

EmployeeName varchar(255),

Addess varchar(255),

PhoneNumber varchar(255),

Department varchar(255),

Gender varchar(1),

BasicPay float,

Deductions float,

TaxablePay float,

Tax float,

NetPay float,

startDate Date,

city varchar(255),

Country varchar(255)


)

select * from employee_payroll7

select * from Salary

create table Salary
(
Emplyeeid int,
EmpName varchar(25),
Salary int,
SalaryMonth varchar(20),
SalaryId int identity,
)

insert into Salary(Employeeid,EmpName,Salary,SalaryMonth) values(4,'Anshu',20000,'January')
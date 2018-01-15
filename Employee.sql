Create table   EMPLOYEE(
EMPNO NUMBER(20),
EMPLOYEENAME VARCHAR(30),
JOB VARCHAR(20),
hiredate date,
salary number(10),
bonus NUMBER(10),
DeptNumber number(10),
magrNumber number(10),
constraint EMPNO_pk primary key (EMPNO)
);
SELECT * FROM EMPLOYEE;
INSERT INTO EMPLOYEE (EMPNO,EMPLOYEENAME,JOB,hiredate,salary,bonus,DeptNumber,magrNumber)
VALUES (2,'MAYUR','JAVA DEVELOPER',TO_DATE('02-01-2013','MM-DD-YYYY'),7000,900,20,8974);
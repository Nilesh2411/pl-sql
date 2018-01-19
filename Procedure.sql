SELECT * FROM EMPLOYEES;
CREATE OR REPLACE procedure increse_sak(e in number, amt in number ) is
BEGIN
update employees 
set salary = salary - amt 
where employee_id = e ;

END;

set SERVEROUTPUT ON
declare 
vno employees.employee_id%type;
vamt number(10);
begin 
vno := &eno;
vamt :=&amount;
hr.increse_sak(vno,vamt);
end;
/

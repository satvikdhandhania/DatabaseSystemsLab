declare
v1 employee.ssn%type;
sal employee.salary%type;
begin
v1:=&v1;
select salary into sal from employee where ssn=v1;
dbms_output.put_line('Salary is '||sal);
end;
/
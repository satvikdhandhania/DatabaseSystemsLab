declare
v1 employee.ssn%type;
begin
v1:=&v1;
delete from employee where ssn=v1;
dbms_output.put_line('Record Is  Deleted');
end;
/
declare
name employee.fname%type;
begin
select fname into name from  employee where salary=25000;
dbms_output.put_line('Name is '||name);
end;
/
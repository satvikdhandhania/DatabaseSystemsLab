declare
begin
delete from employee where round(months_between(sysdate,bdate)/12,0)>60 ;
dbms_output.put_line('Records Are deleted');
end;
/
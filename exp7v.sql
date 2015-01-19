begin 
delete * from employee where salary<2000;
dbms_ouput.put_line('Record Are Deleted');
end;
/
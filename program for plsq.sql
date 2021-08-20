declare
i number(2);
num number(2);
begin
num:=&i;
for i  in 1 ..num
loop
if(mod(i,2)=0) then
dbms_output.put_line(i);
end if;
end loop;
end;


declare
n1 number(2);
n2 number(2);
one_input exception;
begin
declare
n1:=&n1;
n2:=&n2;
if (n1=1)then
raise one_input;
end 
when one_exception then
dbms_output.put_line('INPUT_ONE_EXCEPTION');
end;
/ 


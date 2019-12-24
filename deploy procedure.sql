set serveroutput on;
declare
 x number:=101;
 y number;
begin
 myproc(x,y);
 DBMS_OUTPUT.PUT_LINE(x ||' gets allowance '||y);
end;
/
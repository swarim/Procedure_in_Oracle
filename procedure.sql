create or replace procedure myproc(
empid IN number,
allw OUT number
)
as
dpt number;
ln number;
begin
select e.dept into dpt from t1 e where e.id_number=empid;
select d.location into ln from dept d where d.id=dpt;
select l.allowance into allw from location l where l.id=ln;
end;
/



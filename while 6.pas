program while6;
var i,a,b,c,d:integer;
begin
  i:=1;
  readln(a);
  while i<=a do
  if a mod i=0 then 
    begin 
    inc(b); 
    inc(i)
    end
  else 
    inc(i);
  writeln(b);
end.
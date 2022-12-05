program for5;
var b,i:integer;
begin
  readln(b);
  for i:=b downto 1 do 
  if b mod i=0 then writeln(i)
end.
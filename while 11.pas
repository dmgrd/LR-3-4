program while11;
var i,a,n,c,b:integer;
begin
  readln(a);
  c:=0;
  b:=1;
  i:=1;
  while i<=a do
  begin
    c:=b;
    b:=c*i;
    inc(i);
  end;
  writeln(b)
end.
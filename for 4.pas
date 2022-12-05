program for4;
var i,a,b:integer;
begin
  for i:=4 to 37 do
  begin
    a:=sqr(i);
    b:=b+a;
  end;
  writeln(b);
end.
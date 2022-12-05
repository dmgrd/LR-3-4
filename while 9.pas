program while9;
var i,n:integer; x,c:real;
begin
  readln (n);
  i:=1;
  x:=1;
  c:=0;
  while i<=n do
  begin
    c:=x;
    x:=(1/i)*c;
    i:=i+1;
  end;
 writeln (x:1:3);
end.
    
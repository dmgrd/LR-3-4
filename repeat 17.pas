program repeat17;
var i,a,n,c:integer;
begin
  readln(i);
  c:=1;
  n:=1;
  repeat
    c:=c*2;
    inc(n);
  until n>i;
  writeln(c)
end.
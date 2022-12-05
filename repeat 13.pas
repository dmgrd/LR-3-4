program repeat13;
var a,b,i,s:integer;
begin
  a:=3;
  i:=1;
  s:=0;
  repeat
    begin
    s:=s+a;
    a:=a+6;
    inc (i);
      end;
  until i>10;
  writeln(s/10);
end.
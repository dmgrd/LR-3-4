program repeat19;
var i,n,a,b,c:integer;
begin
  readln(a);
  repeat
    b:=a mod 10;
    write(b);
    a:=a div 10;
  until a=0;
end.
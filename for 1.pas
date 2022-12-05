program for1;
var i,c:integer; a,b:real;
begin
  a:=2.54;
  for i:=1 to 20 do
    begin
    b:=a*i;
    writeln(i,' см = ',b,' дюйм');
    end;
end.
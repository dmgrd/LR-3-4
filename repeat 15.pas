program repeat15;
var a,c,n,s,v:integer;
begin
  writeln('Введите число');
  readln(a);
  v:=1;
  repeat 
    c:=a mod 10;
    a:=a div 10;
    n:=n+1;
    s:=s+c;
    v:=v*c;
  until a=0;
  writeln('Количество цифр в числе: ',n);
  writeln('Сумма числа ',s);
  writeln('Произведение числа ',v);
end.
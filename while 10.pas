program while10;
var i,i1,i2,i3,i4,i5,i6,ch:integer;
begin
  while i<999999 do
  begin
    i1:=i mod 10;
    i2:=i div 10 mod 10;
    i3:=i div 100 mod 10;
    i4:=i div 1000 mod 10;
    i5:=i div 10000 mod 10;
    i6:=i div 100000;
    if (i1=i4) or (i2=i5) or (i3=i6) then
      if (i1+i2+i3=13) and (i4+i5+i6=13) then
        ch:=ch+1;
    i:=i+1;
  end;
  writeln(ch);
end.
function F(a,x:real):real;
begin 
F:=(1-5.7*cos(a-x))/(2.6+(sqr(cos(a+x))));
end;
const n=6;
var h,b,a1,a2,a3,x,y,min,max : real;
var j: integer;
begin
 read(h,b,a1,a2,a3);
 min:=1000;
 max:=-1000;
 for j:=1 to n do
  begin
   x:=b+j*h;
   y:= F(a1,x);
   if sqr(y)<min then min:=sqr(y);
   if sqr(y)>max then max:=sqr(y);
  end;
 write('fi1=',min,' ','psi1=',max);
 writeln;
 
 min:=1000;
 max:=-1000;
 for j:=1 to n do
  begin
   x:=b+j*h;
   y:= F(a2,x);
   if sqr(y)<min then min:=sqr(y);
   if sqr(y)>max then max:=sqr(y);
  end;
 write('fi2=',min,' ','psi2=',max);
 writeln;
 
 min:=1000;
 max:=-1000;
 for j:=1 to n do
  begin
   x:=b+j*h;
   y:= F(a3,x);
   if sqr(y)<min then min:=sqr(y);
   if sqr(y)>max then max:=sqr(y);
  end;
 write('fi3=',min,' ','psi3=',max);
 writeln;
end.
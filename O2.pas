
const n=10;
var a: array [1..n] of integer;
var i,j,max: integer;
begin
for i:=1 to n do
read (a[i]);
for i:= n downto 1 do
 begin
  max:=a[i];
  for j:=1 to i do
  if a[j]>max then 
    begin
     max:=a[j];
     a[j]:=a[i];
     a[i]:=max;
    end;
 end;
for i:=1 to n do
write(a[i],' ');
end.
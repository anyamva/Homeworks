const n=20;
var a: array [1..n] of integer;
i,k:integer;
begin
 for i:=1 to n do
 read(a[i]);
 for k:= 2 to n do
  begin 
    for i:= k+1 to n do
    if (a[i] mod k = 0) then a[i]:=0;
   end;
   
for i:=2 to n do
 if a[i]<>0 then write(a[i],' ');
end.
     
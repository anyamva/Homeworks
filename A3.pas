const n=10;
var a:array [1..n] of integer;
i,k,max: integer;
begin 
for i:=1 to n do
read (a[i]);
max:=0;k:=0;
for i:=1 to (n-1) do
if a[i]<a[i+1] then
begin 
 k:=k+1;
 if k>max then max:=k;
end
else k:=0;
writeln(max);
end.
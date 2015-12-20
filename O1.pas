const n=10;
var a:array [1..n] of integer;
var i,j,c: integer;
begin
 for i:=1 to n do
  read(a[i]);
 for i:=(n-1) downto 1 do
 for j:=1 to i do
  begin
  if a[j]>a[j+1] then
   begin
     c:=a[j];
     a[j]:=a[j+1];
     a[j+1]:=c;
     end;
   end;
for i:=1 to n do
write(a[i],' ');
end.
const n=3;
var a:array[1..n,1..n] of integer;
i,j,s,p,k,m:integer;
begin
 for i:=1 to n do
 for j:=1 to n do
  begin
   readln(a[i,j]);
  end;
 for i:=1 to n do
  begin
  for j:=1 to n do
  write(a[i,j])1;
  writeln;
  end;
    s:=0;
    for j:=1 to n do
    s:=s+a[1,j];
    k:=1;
  for i:=1 to n do
    begin
        p:=0;m:=0;
        for j:=1 to n do
           begin
               p:=p+a[i,j];
               m:=m+a[j,i];
           end;
        if (s<>p)or(m<>s) then k:=0;
    end;
if k=0 then write('не является')
else write('является');
end.
Program zad3_blok1;
var i, max,Nmax, min, Nmin, k:integer;
A: array [0..20] of integer;
begin
  writeln('20 чисел массива');
  for i:= 1  to 20 do begin
      A[i]:=random(108) -52;
      write(A[i]:5);
  end;
  writeln();
max:=A[i]; Nmax:=1;
for i:=1 to 20 do
if A[i]>max then
begin
max:=A[i];
Nmax:=i;
end;
writeln('max= ',max:1);
writeln('Nmax= ',Nmax:1);
min:=A[i]; Nmin:=1;
for i:=1 to 20 do
  if (A[i]<min) and (A[i]>0) then
begin
  min:=A[i];
  Nmin:=i;
  end;
  writeln('min= ',min);
  writeln('Nmin= ',Nmin);
for i:=1 to 20 do
  if A[i] mod 5=0 then k:=i;
  writeln('Номер последнего элемента кратного 5: ',k)
  end.
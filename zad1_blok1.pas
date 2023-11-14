var i:integer;
A: array [0..20] of integer;
begin
  writeln('20 целых чисел массива');
  for i:= 1 to 20 do 
    begin
    readln(A[i]);
  end;
  writeln('Изменненый массив');
  for i:= 1 to 20 do begin
    if A[i]>0 then A[i]:=0 else A[i]:=A[i]*A[i];
    write(A[i]:5);
  end;
end.
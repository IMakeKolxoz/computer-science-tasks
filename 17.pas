var a: array[1..100, 1..100] of integer; //cоздаем матрицу a формата integer
    i, j, M , b :integer; //cоздаем переменные 
begin
write('Введите M: '); 
readln(M); // считываем переменную M
//создаем матрицу и заполняем её
for i:=1 to M do   //объявляем  цикл
  begin
  for j:=1 to M do   //объявляем  цикл
  begin
    a[i,j] := j;
  end;
end; 
for i:=1 to M do   //объявляем  цикл
  begin
  b := M;
    for j:=1 to M do   //объявляем  цикл
      begin
      if (i mod 2) = 0 then 
      begin
      a[i,j] := (b);
      b := b-1;
      end;
      write(a[i,j]: 3, ' ')
      end;
      writeln();
end; 
end.

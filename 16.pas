var a: array[1..100, 1..100] of integer; //cоздаем матрицу a формата integer
    i, j, M :integer; //cоздаем переменные 
begin
write('Введите M: '); 
readln(M); // считываем переменную M
//создаем матрицу и заполняем её
for i:=1 to M do   //объявляем  цикл
  begin
  for j:=1 to M do   //объявляем  цикл
  begin
    a[i,j] := random(100);
  end;
end; 
for i:=1 to M do   //объявляем  цикл
  begin
    for j:=1 to M do   //объявляем  цикл
      begin
      if ((M-i+1) < j) then a[i,j] := 0;
      write(a[i,j]: 3, ' ')
      end;
      writeln();
end; 
end.

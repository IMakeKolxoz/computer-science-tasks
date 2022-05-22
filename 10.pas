var a: array[1..100, 1..100] of integer; //cоздаем матрицу a формата integer
    i, j, N, M, i_max, j_max, max :integer; //cоздаем переменные 
begin
write('Введите N: '); 
readln(N); // считываем переменную N
write('Введите M: '); 
readln(M); // считываем переменную M
max := 0;
//создаем матрицу и заполняем её
for i:=1 to M do   //объявляем  цикл
  begin
  for j:=1 to N do   //объявляем  цикл
  begin
  a[i,j] := random(5, 100);
   write(a[i,j], ' ');
  end;
   writeln();
end;  
//обработка матрицы
for i:=1 to M do
begin
  for j:=1 to N do
  begin
    if a[i,j] > max then
    begin
      max := a[i,j];
      i_max := i;
      j_max := j;
    end;
    end;
    end;
writeln('Максимальное значение: ', max);
writeln('Номер: ', i_max, ';', j_max);
end.

var a: array[1..100, 1..100] of integer; //cоздаем матрицу a формата integer
    i, j, M, summ :integer; //cоздаем переменные 
begin
write('Введите M: '); 
readln(M); // считываем переменную M
summ := 0;
//создаем матрицу и заполняем её
for i:=1 to M do   //объявляем  цикл
  begin
  for j:=1 to M do   //объявляем  цикл
  begin
  a[i,j] := random(0, 5);
   write(a[i,j], ' ');
   if i = j then 
    summ := summ + a[i,j];
  end;
  writeln();
end;  
writeln('Сумма главной диагонали: ', summ);
end.

var a: array[1..100, 1..100] of integer; //cоздаем матрицу a формата integer
    i, j, N, M, summ :integer; //cоздаем переменные 
begin
write('Введите N: '); 
readln(N); // считываем переменную N
write('Введите M: '); 
readln(M); // считываем переменную M
summ := 0;
//создаем матрицу и заполняем её
for i:=1 to M do   //объявляем  цикл
  begin
  for j:=1 to N do   //объявляем  цикл
  begin
  a[i,j] := random(0, 5);
   write(a[i,j], ' ');
   if (M+1-i) = j then 
    begin
      summ := summ + a[i,j];
    end;
  end;
  writeln();
end;  
writeln('Среднее арифмитическое: ', summ/M);
end.

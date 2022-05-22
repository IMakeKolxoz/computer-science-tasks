var a: array[1..100, 1..100] of integer; //cоздаем матрицу a формата integer
    i, j, N, M,  summ :integer; //cоздаем переменные 
begin
write('Введите N: '); 
readln(N); // считываем переменную N
write('Введите M: '); 
readln(M); // считываем переменную M
summ := 0;
//создаем матрицу и заполняем её
for i:=1 to N do   //объявляем  цикла
  begin
  for j:=1 to M do   //объявляем  цикла
  begin
  a[i,j] := random(5);
   write(a[i,j], ' ');
   end;
   writeln();
end;  
//подсчет всех элементов
for i:=1 to N do   //объявляем  цикл для подсчета
  begin
  for j:=1 to M do   //объявляем  цикла
  begin
    summ := summ + a[i,j];
   end;
   writeln('сумма элементов ',i,' строки: ', summ);
 summ := 0;
end;
end.

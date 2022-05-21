var a: array[1..10] of integer; //cоздаем массив a формата integer
var b: array[1..10] of integer; //cоздаем массив b формата integer
    i, N, x :integer; //cоздаем переменные 
begin
write('Введите N: '); 
readln(N); // считываем переменную N
write('Введите X: '); 
readln(x); // считываем переменную x
for i:=1 to N do   //объявляем  цикла
  begin
   a[i]:=random(10); //присваиваем элементу массива случайное значение
   writeln(i, ': ', a[i] ); //выводим массив
   if (i mod 2) = 0 then b[i] := a[i] * x; //четные элементы массива умножаем нга Х  
   if (i mod 2) = 1 then b[i] := a[i];     //нечетные элементы массива не изменяем 
end;
writeln('Переделанный массив'); //выводим массив
for i:=1 to N do   //объявляем  цикла
  begin
   writeln(i, ': ', b[i] ); //выводим массив
end;
end.

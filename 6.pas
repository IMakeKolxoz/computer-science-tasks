//НЕ СДЕЛАНО//
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
   end;
end.

var a: array[1..10] of integer; //cоздаем массив A формата integer
    i:integer; //cоздаем переменную i для работы цикла
    max, N , i_max:integer; //cоздаем переменную для подсчета количества чисел
begin
write('Введите N: '); 
readln(N); // считываем переменную N
max:= 0; // обнуляем счетчик
for i:=1 to N do   //объявляем  цикла
  begin
   a[i]:=random(50); //присваиваем элементу массива случайное значение
   if a[i] > max then // условие поиска максимум
   begin
   max := a[i]; // присваиваем переменной max значения элемента массива
   i_max := i; // присваиваем переменной max индекс элемента массива
   end;
  end;
  
  writeln('Максимальное значение: ',max, ' индекс: ',i_max); // выводим максимум
end.

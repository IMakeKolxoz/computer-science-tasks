var a: array[1..10] of integer; //cоздаем массив A формата integer
    i, N:integer; //cоздаем переменную i и N для работы цикла
begin 
write('Введите N: '); 
readln(N); 
for i:=1 to N do   //объявляем  цикла
  begin
   a[i]:=random(10); //присваиваем элементу массива случайное значение
   end; 
writeln('Четные элементы массива: '); 
for i := 1 to N do //объявляем  цикла
if a[i] mod 2 = 0 then writeln(i,': ',a[i]);  //выводим индекс и само число
writeln('Нечетные элементы массива: '); 
for i := N downto 1 do //объявляем обратный цикла
if a[i] mod 2 <> 0 then writeln(i,': ',a[i]);  //выводим индекс и само число 
end.


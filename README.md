Ну типо задачи по информатике
22, 23, 24 пока не сделал

# 
1 Задача 
```
Дан целочисленный массив размера N. 
Вывести все содержащиеся в данном массиве 
нечетные числа в порядке возрастания их индексов, 
а также их количество К. 
```
Решение:
```pascal
var a: array[1..10] of integer; 
i:integer; 
k, N :integer; 
begin
write('Введите N: '); 
readln(N); 
k:= 0; 
for i:=1 to N do   
begin
a[i]:=random(50); 
if (a[i] mod 2) = 1 then 
begin
writeln(i,': ',a[i]);  
k := k+1;     
end;
end;
writeln('Количество: ',k); 
end.
```

var a, b, summ, c, i: integer;
begin
readln(a, b);
for i := 1 to (b - a - 1) do
  begin
    write(b - i, ' ');
    summ := summ + (b - i);
    c := c+1;
  end;
 writeln();
writeln('Сумма чисел равна: ',summ);
writeln('Количество чисел : ',c);
end.

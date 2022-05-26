var a, s: integer;
begin
s := 0;
repeat // цикл
ReadLn(a);
if a mod 2 = 0 then
s := s + a;
until a = 0; //до тех пор пока a не будет равным 0
WriteLn('Сумма чётных: ', s);
ReadLn;
end.
